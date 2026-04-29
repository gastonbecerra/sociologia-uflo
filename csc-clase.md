---
layout: default
title: Ciencias Sociales Computacionales
permalink: /csc-clase/
---

# Ciencias Sociales Computacionales  

## Material de acompañamiento

Esta página acompaña la clase **“Ciencias Sociales Computacionales: trayectorias, aplicaciones y desafíos”**. Su objetivo es reunir algunas ideas centrales de la clase y ofrecer ejemplos para explorar herramientas, lenguajes y problemas propios de las ciencias sociales computacionales.

La propuesta no es aprender una técnica aislada, sino comprender cómo las herramientas computacionales transforman la manera en que construimos, analizamos, modelamos y comunicamos datos sobre fenómenos sociales.

---

## 1. ¿Qué son las Ciencias Sociales Computacionales?

Las **ciencias sociales computacionales** pueden pensarse como un campo híbrido entre las ciencias sociales y los desarrollos informáticos. No se reducen al uso de software, ni al análisis de grandes volúmenes de datos, ni a la inteligencia artificial. Más bien, abren un espacio de experimentación metodológica y reflexión crítica sobre la producción de conocimiento social y sobre los modos en que nos desempeñamos laboralmente en contextos crecientemente digitalizados.

Desde esta perspectiva, las CSC permiten, por ejemplo:

- formalizar hipótesis sociales mediante modelos y simulaciones;
- recolectar y analizar datos digitales;
- construir herramientas abiertas para la investigación social;
- explorar nuevas formas de visualización y comunicación;
- discutir críticamente los procesos de datificación, automatización e inteligencia artificial.

---

## 2. Una historia breve de las Ciencias Sociales Computacionales

<img src="/assets/materiales/csc/historia-csc.png" alt="Historia de las Ciencias Sociales Computacionales" style="max-width:100%; border-radius:12px;">

La clase propone una lectura histórica de las ciencias sociales computacionales a partir de cuatro momentos: la incorporación de las computadoras, la expansión de internet y la digitalización de la vida social, la consolidación del big data y la analítica de datos, y la emergencia reciente de la inteligencia artificial. Esta historia no debe entenderse como una sucesión lineal de técnicas, sino como una transformación progresiva de los modos de construir, modelar, analizar y discutir datos sobre la vida social.

### 80-90s: computadoras, simulación y modelos sociales

La incorporación de las computadoras abrió la posibilidad de formalizar teorías sociales mediante modelos, reglas y simulaciones. En este contexto, cobraron fuerza los enfoques de modelado basado en agentes, que permiten explorar cómo interacciones locales entre individuos pueden producir patrones colectivos complejos. El interés sociológico no está sólo en “programar” una sociedad, sino en hacer explícitas las reglas, supuestos y mecanismos que una teoría propone. El ejemplo del **modelo de segregación de NetLogo** permite observar cómo preferencias individuales relativamente simples pueden generar patrones agregados de segregación, incluso cuando ningún agente busca producir ese resultado de manera directa.

### 2000s: internet, digitalidad y nuevas huellas sociales

Con la expansión de internet, una parte creciente de la vida social comenzó a dejar registros digitales: publicaciones, comentarios, imágenes, enlaces, archivos, interacciones y trazas de navegación. Esto modificó las fuentes disponibles para la investigación social y abrió nuevas preguntas metodológicas: qué tipo de datos producen las plataformas, quién los controla, cómo se archivan, qué queda visible y qué queda excluido. En este momento, las ciencias sociales computacionales empiezan a dialogar con métodos digitales, archivos colaborativos, visualizaciones interactivas y nuevas formas de participación en línea. Más que reemplazar a los métodos clásicos, estas fuentes obligan a discutir cómo se construyen los datos en entornos mediados por plataformas.

### 2010s: big data, analítica de datos y webscraping

La década de 2010 estuvo marcada por la expansión del big data y de la ciencia de datos. Las ciencias sociales se encontraron frente a fuentes masivas, heterogéneas y dinámicas, pero también frente a una narrativa problemática: la idea de que más datos implican automáticamente mejor conocimiento. Frente a ese supuesto, las CSC permiten recuperar una pregunta metodológica central: cómo se construyen los datos. El **tutorial de webscraping con R sobre discursos de Casa Rosada** muestra justamente este proceso: una página web no es todavía un corpus; para transformarla en datos analizables hay que inspeccionar su estructura, identificar patrones, recuperar contenidos, limpiar textos y documentar decisiones.

### 2020s: inteligencia artificial y tecnologías epistémicas

En los años recientes, la inteligencia artificial reconfiguró nuevamente el campo. Las herramientas generativas pueden asistir en tareas de búsqueda, síntesis, codificación, análisis, visualización y escritura, pero también introducen nuevos problemas de opacidad, sesgo, validación y dependencia técnica. Para las ciencias sociales computacionales, la IA no es sólo una herramienta que acelera tareas: es también un objeto de investigación y una tecnología epistémica que interviene en la producción de conocimiento. El desafío actual consiste en aprender a usar estas herramientas sin abandonar la vigilancia metodológica: controlar procedimientos, explicitar criterios, revisar resultados y sostener una mirada crítica sobre los procesos de automatización.

---

## 3. Dos ejemplos para explorar

Los dos ejemplos de esta clase permiten recorrer dos momentos clave de esta historia: la simulación social y la construcción de datos digitales.

| Momento histórico | Ejemplo | Qué permite discutir |
|---|---|---|
| 80-90s: computadoras y simulación | Modelo de segregación en NetLogo | Emergencia, relación micro/macro, modelado basado en agentes |
| 2010s: big data y analítica de datos | Webscraping con R | Construcción de datos, HTML, corpus digitales, reproducibilidad |

---

## 3. Ejemplo 1: modelo de segregación en NetLogo

### Qué es

El **Segregation Model** de NetLogo es un modelo basado en agentes inspirado en los trabajos de Thomas Schelling sobre segregación residencial. Permite observar cómo decisiones individuales relativamente simples pueden producir patrones colectivos de segregación.

El modelo trabaja con agentes ubicados en una grilla. Cada agente evalúa su entorno inmediato y se mueve si no encuentra una proporción suficiente de vecinos similares. A partir de esa regla local, se puede observar cómo emerge un patrón agregado.

### Por qué es relevante para las CSC

Este ejemplo permite discutir varios problemas clásicos de las ciencias sociales computacionales:

- la relación entre nivel micro y nivel macro;
- la emergencia de patrones colectivos;
- la formalización de hipótesis sociales;
- el uso de simulaciones para explorar mecanismos sociales;
- la diferencia entre explicar un fenómeno y reproducirlo mediante un modelo.

No se trata de asumir que el modelo representa directamente una sociedad real. Su valor está en permitirnos pensar cómo ciertas reglas simples pueden producir efectos colectivos no evidentes.

### Probar el modelo

[Ejecutar el Segregation Model en NetLogo Web](https://www.netlogoweb.org/launch#http://ccl.northwestern.edu/netlogo/models/models/Sample%20Models/Social%20Science/Segregation.nlogox)

### Qué observar

Al abrir el modelo:

1. Revisar los controles disponibles.
2. Cambiar el porcentaje de similitud deseado.
3. Ejecutar la simulación varias veces.
4. Observar cómo cambia la distribución espacial de los agentes.
5. Comparar el estado inicial con el estado final.

### Preguntas para orientar la exploración

- ¿Qué regla individual organiza el comportamiento de los agentes?
- ¿Qué patrón colectivo aparece al correr el modelo?
- ¿El resultado final parece proporcional a las preferencias iniciales?
- ¿Qué permite ver el modelo que sería difícil observar sólo con una descripción verbal?
- ¿Qué dimensiones sociales quedan afuera del modelo?

### Conceptos asociados

**Modelado basado en agentes** · **emergencia** · **micro/macro** · **simulación social** · **formalización** · **complejidad**

---

## 4. Ejemplo 2: tutorial de webscraping con R

### Qué es

Este tutorial muestra cómo recuperar discursos del sitio web de Casa Rosada usando R. El ejercicio permite ver cómo una página web puede transformarse en una fuente de datos para la investigación social.

El procedimiento general consiste en:

1. inspeccionar la estructura del sitio;
2. identificar patrones en las URLs;
3. recuperar los enlaces a los discursos;
4. descargar el contenido de cada página;
5. organizar los datos en una tabla;
6. preparar el corpus para análisis posterior.

### Por qué es relevante para las CSC

Este ejemplo permite discutir un punto central: los datos no aparecen listos para ser analizados. Hay que construirlos.

El webscraping muestra que la producción de datos implica decisiones técnicas y metodológicas: qué sitio se releva, qué información se recupera, qué se excluye, cómo se limpian los textos, cómo se documenta el procedimiento y bajo qué criterios se considera válido el corpus construido.

### Ver el tutorial

[Tutorial de webscraping de discursos de Casa Rosada](https://gastonbecerra.github.io/scraping-casa-rosada/)

### Cómo trabajarlo

Para esta clase no hace falta ejecutar el código durante el encuentro. La propuesta es leer el tutorial como ejemplo de construcción de datos digitales.

Quienes quieran probarlo pueden hacerlo de dos formas:

1. copiar el código en un proyecto de RStudio;
2. correrlo en un entorno online como Posit Cloud.

### Qué observar

Al recorrer el tutorial, prestar atención a:

- cómo se identifica el patrón de paginado del sitio;
- cómo se construyen URLs de manera programática;
- cómo se recuperan links;
- cómo se extrae texto desde páginas HTML;
- cómo se organiza la información en una tabla;
- qué decisiones de limpieza y normalización aparecen durante el proceso.

### Preguntas para orientar la exploración

- ¿Dónde está el dato: en la página, en el HTML, en el código o en la tabla final?
- ¿Qué decisiones toma quien construye el corpus?
- ¿Qué se gana y qué se pierde al automatizar la recolección?
- ¿Qué problemas de validez podrían aparecer?
- ¿Qué diferencia hay entre “tener textos” y “tener datos analizables”?

### Conceptos asociados

**Webscraping** · **HTML** · **R** · **corpus textual** · **construcción de datos** · **datificación** · **reproducibilidad**

---

## 5. Dos formas de entender las herramientas

Los dos ejemplos muestran usos distintos de herramientas computacionales en ciencias sociales.

| Ejemplo | Qué permite hacer | Pregunta de fondo |
|---|---|---|
| NetLogo | Modelar dinámicas sociales mediante agentes y reglas | ¿Cómo emergen patrones colectivos desde interacciones locales? |
| Webscraping con R | Construir un corpus desde fuentes digitales | ¿Cómo se transforman huellas digitales en datos para la investigación social? |

En ambos casos, la herramienta no reemplaza la pregunta sociológica. La vuelve más explícita: exige definir reglas, criterios, procedimientos y límites.

---

## 6. Para seguir explorando

En **Recursos Sociológicos** se reúnen materiales abiertos vinculados con sociología, análisis de datos, programación, inteligencia artificial y ciencias sociales computacionales.

### Recursos recomendados

- [Recursos Sociológicos](https://www.recursossociologicos.ar/)
- [Introducción a la ciencia de datos con R. Una guía rápida para cientistas sociales](https://bookdown.org/gaston_becerra/curso-intro-r/)
- [Tutorial de análisis bibliométrico en R](https://rpubs.com/gastonbecerra/bibliometria)
- [Tutorial de webscraping en R](https://gastonbecerra.github.io/scraping-casa-rosada/)
- [Clase abierta: CSS, más allá del análisis de datos](https://www.youtube.com/)
- [Clase abierta: Ciencia Política Computacional](https://www.youtube.com/)
- [Desarrollos en Ciencias Sociales Computacionales](https://revistadesarrollos.uflo.edu.ar/)
- [Repositorio Recursos Sociológicos en GitHub](https://github.com/gastonbecerra/sociologia-uflo)

---

## 7. Herramientas y desarrollos abiertos

Algunos desarrollos propios vinculados con ciencias sociales computacionales:

- [minCaqdasR](https://github.com/gastonbecerra/minCaqdasR): herramienta en desarrollo para codificación y anotación cualitativa de documentos.
- [ojsr](https://cran.r-project.org/package=ojsr): paquete de R para navegar y recuperar información de revistas electrónicas editadas con Open Journal Systems.

Estos proyectos muestran otro aspecto importante de las CSC: no sólo usar herramientas existentes, sino también desarrollar herramientas propias, abiertas y adaptadas a problemas de investigación social.

---

## 8. Formación en Ciencias Sociales Computacionales

<a href="https://uca.edu.ar/es/cursos-de-educacion-continua/facultad-de-ciencias-sociales/diplomatura/diplomatura-en-ciencias-sociales-computacionales-nivel-introductorio">
  <img src="/assets/images/flyer-diplo-uca.png" alt="Diplomatura Superior en Ciencias Sociales Computacionales UFLO + UCA" style="max-width:100%; border-radius:12px;">
</a>

La **Diplomatura Superior en Ciencias Sociales Computacionales UFLO + UCA** ofrece una formación introductoria, 100% virtual, orientada a métodos computacionales, análisis de datos y programación para ciencias sociales.

[Conocer la Diplomatura](https://uca.edu.ar/es/cursos-de-educacion-continua/facultad-de-ciencias-sociales/diplomatura/diplomatura-en-ciencias-sociales-computacionales-nivel-introductorio)

---

## 9. Cierre

Las ciencias sociales computacionales no son solamente un conjunto de técnicas. Son una forma de intervenir en los modos actuales de producción de datos, conocimiento y evidencia sobre la vida social.

Aprender CSC implica aprender herramientas, pero también aprender a preguntar:

- cómo se construyen los datos;
- qué supuestos incorpora una técnica;
- qué formas de colaboración habilita;
- qué aspectos de lo social permite observar;
- qué dimensiones deja afuera;
- y cómo podemos usar estos recursos sin perder la reflexividad propia de las ciencias sociales.