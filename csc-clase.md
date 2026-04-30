---
layout: default
title: Ciencias Sociales Computacionales
permalink: /csc-clase/
---

# Ciencias Sociales Computacionales  

## Material de acompañamiento

Esta página acompaña la clase **“Ciencias Sociales Computacionales: trayectorias, aplicaciones y desafíos”**. Aquí reunimos algunas ideas centrales de la clase y listamos algunos links con ejemplos para explorar herramientas, lenguajes y problemas propios de las ciencias sociales computacionales.

---

## 1. ¿Qué son las Ciencias Sociales Computacionales?

Las **ciencias sociales computacionales** pueden pensarse como un campo híbrido entre las ciencias sociales y los desarrollos informáticos. No se reducen al uso de software, ni al análisis de grandes volúmenes de datos, ni a la inteligencia artificial. Más bien, abren un espacio de experimentación metodológica y reflexión crítica sobre la producción de conocimiento social y sobre los modos en que nos desempeñamos laboralmente en contextos crecientemente digitalizados.

Desde esta perspectiva, las CSC permiten, por ejemplo:

- recolectar y analizar datos digitales con nuevas técnicas;
- formalizar hipótesis sociales mediante modelos y simulaciones;
- construir herramientas abiertas para la investigación social;
- explorar nuevas formas de visualización y comunicación;
- discutir críticamente los procesos de datificación, automatización e inteligencia artificial.

---

## 2. Una historia breve de las Ciencias Sociales Computacionales

<img src="/assets/images/historia-csc.png" alt="Historia de las Ciencias Sociales Computacionales" style="max-width:100%; border-radius:12px;">

Estos logros y posibilidades se fueron conquistando a lo largo de la historia del campo de las CSC. Por ejemplo, podemos distinguir cuatro momentos: (los 80 y 90) la incorporación de las computadoras, (los años 2000) la expansión de internet y la digitalización de la vida social, (la década del 10) la consolidación del big data y la analítica de datos, y la emergencia reciente de la inteligencia artificial. Esta historia no debe entenderse como una sucesión lineal de técnicas, sino como una transformación progresiva de los modos de construir, modelar, analizar y discutir datos sobre la vida social.

### 80-90s: computadoras, simulación y modelos sociales

La incorporación de las computadoras abrió la posibilidad de formalizar teorías sociales mediante modelos, reglas y simulaciones. En este contexto, cobraron fuerza los enfoques de modelado basado en agentes, que permiten explorar cómo interacciones locales entre individuos pueden producir patrones colectivos complejos. El interés sociológico no está sólo en “programar” una sociedad, sino en hacer explícitas las reglas, supuestos y mecanismos que una teoría propone. 

#### Ejemplo: modelo de segregación en NetLogo

Un buen ejemplo de simulación es el **modelo de segregación espacial**, que permite observar cómo preferencias individuales relativamente simples pueden generar patrones agregados de segregación, incluso cuando ningún agente busca producir ese resultado de manera directa. El modelo trabaja con agentes ubicados en una grilla. Cada agente evalúa su entorno inmediato y se mueve si no encuentra una proporción suficiente de vecinos similares. A partir de esa regla local, se puede observar cómo emerge un patrón agregado.

Podemos correr este modelo en **NetLogo**, un entorno de programación especialmente diseñado para construir simulaciones basadas en agentes. NetLogo permite definir reglas de comportamiento para agentes individuales, modificar parámetros del modelo mediante controles visuales y observar cómo evoluciona el sistema en el tiempo. En este caso, el modelo permite cambiar variables como la densidad de agentes o el porcentaje de vecinos similares que cada agente considera aceptable. Además, muestra la evolución de la simulación en una grilla y ofrece gráficos para comparar el estado inicial con el resultado final.

[Ejecutar el Segregation Model en NetLogo Web](https://www.netlogoweb.org/launch#http://ccl.northwestern.edu/netlogo/models/models/Sample%20Models/Social%20Science/Segregation.nlogox)

Cuando entres al modelo:

1. Hacé clic en **setup** para generar una distribución inicial de agentes.
2. Hacé clic en **go** para iniciar la simulación.
3. Observá cómo los agentes se mueven hasta alcanzar una situación relativamente estable.
4. Modificá el control **%-similar-wanted** para cambiar el nivel de similitud deseado.
5. Volvé a ejecutar el modelo y compará los resultados.

### 2000s: internet, digitalidad y nuevas huellas sociales

Con la expansión de internet, una parte creciente de la vida social comenzó a dejar registros digitales: publicaciones, comentarios, imágenes, enlaces, interacciones, etc. Esto modificó las fuentes disponibles para la investigación social y abrió nuevas preguntas metodológicas: qué tipo de datos producen las plataformas, quién los controla, cómo se archivan, qué queda visible y qué queda excluido. En este momento, las ciencias sociales computacionales empiezan a dialogar con métodos digitales, archivos colaborativos, visualizaciones interactivas y nuevas formas de participación en línea. 

### 2010s: big data, analítica de datos y webscraping

La década de 2010 estuvo marcada por la expansión del big data y de la ciencia de datos. Las ciencias sociales se encontraron frente a fuentes masivas, heterogéneas y dinámicas, y salió al encuentro de los desarrollos en analítica y ciencias de datos. Hoy, este encuentro se convirtió en una posibilidad y responsabilidad para las ciencias sociales: investigar cómo se construyen los datos y qué implicancias trae para una sociedad cada vez más digitalizado.

En este contexto, el *webscraping* se volvió una técnica relevante para las ciencias sociales, porque permite recuperar información disponible en páginas web y transformarla en datos analizables. Integrar técnicas de *text-mining* puede potenciar los análisis cualitativos/documentales, dando trazabilidad a la construcción del corpus y a las decisiones del investigador.

#### Ejemplo: tutorial de webscraping con R

Un ejemplo de este tipo de técnicas podría ser que intentemos hacer un *webscraping* de los [discursos que se publican en el sitio web de Casa Rosada](https://www.casarosada.gob.ar/informacion/discursos). 

[Ejemplo sencillo usado en la clase](/assets/materiales/webscraping-simple.r)

[Tutorial completo de webscraping con R](https://gastonbecerra.github.io/scraping-casa-rosada/)

El tutorial muestra cómo pasar de una página web a una tabla de datos que puede ser usada para análisis posteriores. Para eso, se inspecciona la estructura del sitio, se identifican patrones en las páginas, se recuperan enlaces, se descargan textos y se ordena la información en un formato más adecuado para el análisis.

Para trabajar con el tutorial:

1. Recorré primero la explicación general del caso.
2. Observá cómo se inspecciona la estructura de la página web.
3. Prestá atención a cómo se construyen las URLs de manera programática.
4. Revisá cómo se recuperan los enlaces a los discursos.
5. Observá cómo se extrae el texto y se organiza en una tabla.
6. Pensá qué decisiones metodológicas aparecen en cada paso.

Quienes quieran probar el código pueden copiarlo en un proyecto de RStudio o correrlo en un entorno online como **Posit Cloud**, que permite usar RStudio desde el navegador sin instalar R ni RStudio en la computadora.

[Entrar a Posit Cloud](https://posit.cloud/)

### 2020s: inteligencia artificial y tecnologías epistémicas

En los años recientes, la inteligencia artificial reconfiguró nuevamente el campo. Las herramientas generativas pueden asistir en tareas de búsqueda, síntesis, codificación, análisis, visualización y escritura, pero también introducen nuevos problemas de opacidad, sesgo, validación y dependencia técnica. Para las ciencias sociales computacionales, la IA no es sólo una herramienta que acelera tareas: es también un objeto de investigación y una tecnología epistémica que interviene en la producción de conocimiento. El desafío actual consiste en aprender a usar estas herramientas sin abandonar la vigilancia metodológica: controlar procedimientos, explicitar criterios, revisar resultados y sostener una mirada crítica sobre los procesos de automatización.

---

## 3. Para seguir explorando

En **Recursos Sociológicos** se reúnen materiales abiertos vinculados con sociología, análisis de datos, programación, inteligencia artificial y ciencias sociales computacionales.

### Nuestros recursos recomendados

- [Recursos Sociológicos](https://www.recursossociologicos.ar/)
- [Introducción a la ciencia de datos con R. Una guía rápida para cientistas sociales](https://bookdown.org/gaston_becerra/curso-intro-r/)
- [Tutorial de análisis bibliométrico en R](https://rpubs.com/gastonbecerra/bibliometria)
- [Tutorial de webscraping en R](https://gastonbecerra.github.io/scraping-casa-rosada/)
- [Clase abierta: CSS, más allá del análisis de datos](https://www.youtube.com/)
- [Clase abierta: Ciencia Política Computacional](https://www.youtube.com/)
- [Desarrollos en Ciencias Sociales Computacionales](https://revistadesarrollos.uflo.edu.ar/)
- [Repositorio Recursos Sociológicos en GitHub](https://github.com/gastonbecerra/sociologia-uflo)

---

### Conocé la Diplomatura en CSC de UCA+UFLO

<a href="https://uca.edu.ar/es/cursos-de-educacion-continua/facultad-de-ciencias-sociales/diplomatura/diplomatura-en-ciencias-sociales-computacionales-nivel-introductorio">
  <img src="/assets/images/flyer-diplo-uca.png" alt="Diplomatura Superior en Ciencias Sociales Computacionales UFLO + UCA" style="max-width:100%; border-radius:12px;">
</a>

La **Diplomatura Superior en Ciencias Sociales Computacionales UFLO + UCA** ofrece una formación introductoria, 100% virtual, orientada a métodos computacionales, análisis de datos y programación para ciencias sociales.

[Conocer la Diplomatura](https://uca.edu.ar/es/cursos-de-educacion-continua/facultad-de-ciencias-sociales/diplomatura/diplomatura-en-ciencias-sociales-computacionales-nivel-introductorio)

