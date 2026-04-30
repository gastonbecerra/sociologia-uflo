# vamos a "scrapear" (recuperar) contenido del sitio web de Casa Rosada
# este ejemplo no considerado el paginado. solo toma las ultimas noticias de https://www.casarosada.gob.ar/informacion/discursos
# si es la primera vez que corren codigo R seguro tengan que instalar librerias

# install.packages(c("tidyverse","foreach","rvest","xml2"))
# install.packages(c("tidytext","stopwords"))

# cargo las librerias
library(tidyverse) # para manipular y transformar datos
library(foreach) # para hacer bucles (for...each) combinando el resultado de alguna manera en particular (.combine=)
library(rvest) # para leer contenido de internet
library(xml2) # para parsear (interpretar) código de páginas web (HTML)
library(stopwords) # para filtrar stopwords

# listados de discursos de Casa Rosada

urlDiscursos <- "https://www.casarosada.gob.ar/informacion/discursos" # dirección web de los últimos discursos presidenciales

# armamos una tabla de discursos listados en la página web de Casa Rosada

discursos <- discursosIndex <- read_html(urlDiscursos) %>% # leemos la página web de los discrusos
  rvest::html_nodes('body') %>% # hacemos foco en un pedacito de la página web
  xml2::xml_find_all("//div[contains(@itemprop, 'blogPost')]") # y tomamos los elementos que tienen cierto estilo

# ya habiendo identificado donde se referencia a cada discurso en la página, vamos a tomar otros datos

discursos <- foreach::foreach( i= 1:length(discursosIndex) , 
                               .combine = "rbind"  ) %do% { # este es un for...each de cada discurso identificado
                                 # para cada discurso vamos a buscar un link, una fecha de publicación y un titulo ...
                                 c(
                                   href = discursosIndex[[i]] %>% xml_find_first('a') %>% html_attr('href') ,
                                   date = discursosIndex[[i]] %>% html_node('time') %>% html_text(trim = TRUE) ,
                                   title = discursosIndex[[i]] %>% html_node('h3') %>% html_text(trim = TRUE)
                                 )
                               } %>% 
  as_tibble() %>% # ... y vamos a meter todo en una tabla
  mutate(url=paste0('https://www.casarosada.gob.ar',href))

rm(i)
rm(discursosIndex)
glimpse(discursos)

discursos <- discursos[1:10,]

# ahora vamos a ir a cada discurso y vamso a recuperar el contenido

cada_discurso <- foreach::foreach( i=1:nrow(discursos), 
                                   .combine = "c", .multicombine = FALSE) %do% { # este es otro for...each ahora sobre cada discurso de nuestra tabla
                                     read_html(discursos$url[i]) %>% # lee cada pagina web a partir de la URL que teníamos registrada
                                       rvest::html_nodes('body') %>% # se centra en el contenido de la página (body)
                                       xml2::xml_find_all("//article[contains(@class, 'jm-allpage-in')]") %>% # aisla y recupera sólo el contenido
                                       html_text() %>% # y se queda finalmente con el texto
                                       stringr::str_trim() # y limpia algunos espacios
                                   }
rm(i)
discursos$txt = cada_discurso
glimpse(discursos)

palabras_freq <- discursos %>% 
  select(txt) %>% 
  tidytext::unnest_tokens(palabra, txt) %>% 
  filter(!palabra %in% stopwords::stopwords("es"),
         str_detect(palabra, "^[a-záéíóúñü]+$")) %>% 
  count(palabra, sort = TRUE)
palabras_freq %>% 
  slice_head(n = 30)
