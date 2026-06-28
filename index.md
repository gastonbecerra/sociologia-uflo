---
layout: default
title: "Recursos Sociología UFLO"
# description: Repositorio de recursos abiertos de la Licenciatura en Sociología de la Universidad de Flores
image: ./assets/images/iso_cuadrado_blanco.jpg
---

<div class="cta-wrap">
  <a class="cta-social" href="https://linktr.ee/recursossociologicos" target="_blank" rel="noopener">
    🔗 Seguinos en redes para enterarte de eventos y nuevos recursos
  </a>
</div>


# Recursos Abiertos

1. [Próximos Eventos](#proximos-eventos)
2. [Formación](#formacion)
3. [Publicaciones](#publicaciones)
4. [Eventos, conversatorios y clases abiertas](#eventos-conversatorios-y-clases-abiertas)
5. [Materiales didácticos y tutoriales](#materiales-didacticos-y-tutoriales)
6. [Módulos de nuestras asignaturas](#modulos-de-nuestras-asignaturas)
7. [Proyectos de Investigación](#proyectos-de-investigacion)
8. [Desarrollos y herramientas en Sociología Computacional](#desarrollos-y-herramientas-en-sociologia-computacional)

## Próximos Eventos {#proximos-eventos}

{%- comment -%} ==== SECCIÓN: PRÓXIMOS EVENTOS ==== {%- endcomment -%}
{% assign eventos_items = site.data.eventos_futuros | sort: "fecha" %}
{% assign ahora_ts = site.time | date: "%s" %}

<div class="cards">
  {% for e in eventos_items %}
    {% assign fecha_ts = e.fecha | date: "%s" %}
    {% if fecha_ts >= ahora_ts %}
      <div class="card card-evento">
        <h3>{{ e.titulo }}</h3>
        <p><strong>{{ e.fecha }}</strong>{% if e.hora %} · {{ e.hora }}{% endif %} — {{ e.modalidad }}</p>
        {% if e.arancel == "gratuito" %}<p>Actividad gratuita</p>{% endif %}
        {% if e.descripcion %}<p>{{ e.descripcion }}</p>{% endif %}
        {% if e.formulario %}<p><a class="btn" href="{{ e.formulario }}" target="_blank" rel="noopener">Inscribirme</a></p>{% endif %}
      </div>
    {% endif %}
  {% endfor %}
</div>

<a class="cta" href="https://forms.gle/eFxcxuWV1c8oki5CA" target="_blank" rel="noopener">
  📬 Recibir novedades de próximos eventos gratuitos y abiertos
</a>

## Formación {#formacion}

<div class="carrera-banner">

  <!--
  <a href="{{ '/assets/images/plan-uflo.png' | relative_url }}" class="promo-thumb" target="_blank" rel="noopener">
    <img src="{{ '/assets/images/plan-uflo.png' | relative_url }}" alt="Licenciatura en Sociología UFLO">
    <span>Click para ampliar</span>
  </a>
  -->

  <div class="carrera-texto">
    <h3>Licenciatura en Sociología UFLO</h3>
    <p>
      En UFLO podés formarte en <em>Sociología Computacional</em> con un plan de estudios innovador que incorpora herramientas de análisis de datos,
      programación e inteligencia artificial aplicadas al estudio de los fenómenos sociales.
    </p>
    <ul class="carrera-destacados">
      <li>💻 Modalidad <strong>100% virtual</strong></li>
      <li>🌙 Clases sincrónicas nocturnas + materias asincrónicas</li>
      <li>📊 Formación en análisis de datos y programación aplicada a investigación social</li>
      <li>🎓 Dos títulos oficiales: Analista Social de Datos y Lic. en Sociología</li>
      <li>🔄 Reconocimiento de estudios previos y trayectorias personalizadas</li>
    </ul>
    <a class="carrera-btn" href="https://www.uflouniversidad.edu.ar/carrera/sociologia/" target="_blank" rel="noopener">Conocer la carrera</a>
  </div>
</div>

<div class="carrera-banner">

 <img src="/assets/images/flyer-diplo-uca-v2.png" alt="Diplomatura CSC UCA" class="carrera-logo">

  <div class="carrera-texto">
    <h3>Diplomatura en Ciencias Sociales Computacionales UFLO + UCA</h3>
    <p>
      Si sos estudiante avanzado o graduado de Ciencias Sociales, Humanidades o afínes, ahora podés formarte en <em>Sociología Computacional</em> con una diplomatura que combina una mirada amplia del campo, herramientas y técnicas de avanzada, y basamento teórico y epistemológico para entender la sociedad actual.
    </p>
    <ul class="carrera-destacados">
      <li>💻 Modalidad <strong>100% virtual</strong></li>
      <li>🌙 Contenidos asicrónicos y clases de apoyo martes y jueves</li>
      <li>📊 Formación en análisis de datos y programación aplicada a investigación social</li>
      <li>🎓 Certificado validado por dos universidades: Universidad de Flores y Universidad Católica Argentina</li>
    </ul>
    <a class="carrera-btn" href="https://uca.edu.ar/es/cursos-de-educacion-continua/facultad-de-ciencias-sociales/diplomatura/diplomatura-en-ciencias-sociales-computacionales-nivel-introductorio" target="_blank" rel="noopener">Conocé la diplomatura</a>
  </div>
</div>


## Publicaciones {#publicaciones}

<div class="revista-banner">
  <img src="https://revistadesarrollos.uflo.edu.ar/public/journals/1/pageHeaderLogoImage_es.png" alt="Logo Revista DCSC" class="revista-logo">
  <div class="revista-texto">
    <h3 style="color: white !important">Desarrollos en Ciencias Sociales Computacionales</h3>
    <p>
      Desde 2024/2025 editamos la revista <strong>Desarrollos en Ciencias Sociales Computacionales (DCSC)</strong>, 
      un espacio de difusión e intercambio del trabajo de estudiantes, docentes, investigadores/as y profesionales 
      en el campo de las ciencias sociales computacionales. Publica artículos teóricos, empíricos y pedagógicos, 
      herramientas computacionales, reseñas y dossiers temáticos.
    </p>
    <a class="revista-btn" href="https://revistadesarrollos.uflo.edu.ar/" target="_blank" rel="noopener">Ver OJS de la revista</a>
  </div>
</div>


<div class="libro-banner">
  <img src="https://repositorio.uflo.edu.ar/server/api/core/bitstreams/8e25e580-b4fd-4201-9f76-ee916a5c9507/content" alt="Tapa del libro Mitos y representaciones de la IA" class="libro-portada">
  <div class="libro-texto">
    <h3>Mitos y representaciones de la Inteligencia Artificial</h3>
    <p><strong>Editores:</strong> Gastón Becerra · Joaquín Ignacio Mezzadra · Guillermo Movia</p>
    <p>
      El presente libro es el fruto de un trabajo colectivo que involucró estudiantes, profesores e investigadores, en el que nos embarcamos a discutir cómo entendemos la inteligencia artificial (IA). El resultado es una serie de reflexiones que interpelan a la IA para visibilizar sus dimensiones sociales y discutir sus impactos.
    </p>
    <a class="libro-btn" href="https://repositorio.uflo.edu.ar/entities/libro/ba249a4e-a837-4003-bad7-b215cc0d3b32" target="_blank" rel="noopener">Ver en repositorio UFLO</a>
  </div>
</div>


## Eventos, conversatorios y clases abiertas {#eventos-conversatorios-y-clases-abiertas}

{% assign recursos_media = site.data.recursos_media %}
{% assign recursos_tutoriales = site.data.recursos_tutoriales %}

{% if recursos_media and recursos_media.size > 0 %}
  <div class="cards">
    {% for r in recursos_media %}
      {% assign link = r.url %}
      {% if link == nil and r.yt_id %}{% assign link = 'https://www.youtube.com/watch?v=' | append: r.yt_id %}{% endif %}

      {% if r.episodio and r.yt_id %}
        <div class="card card-podcast">
          <div class="video">
            <iframe width="100%" height="200" src="https://www.youtube.com/embed/{{ r.yt_id }}" title="{{ r.titulo }}" frameborder="0" allowfullscreen></iframe>
          </div>
          <h3>Ep. {{ r.episodio }} — {{ r.titulo }}</h3>
          {% if r.entrevistado %}<p class="meta"><strong>Entrevista a:</strong> {{ r.entrevistado }}</p>{% endif %}
          {% if r.tags %}<p class="descripcion">{{ r.tags | join: " · " }}</p>{% endif %}
        </div>
      {% else %}
        <a class="card card-media" href="{{ link }}" target="_blank" rel="noopener">
          {% if r.thumb %}
            <img src="{{ r.thumb }}" alt="{{ r.titulo }}">
          {% elsif r.yt_id %}
            <img src="https://img.youtube.com/vi/{{ r.yt_id }}/hqdefault.jpg" alt="{{ r.titulo }}">
          {% else %}
            <div class="thumb"></div>
          {% endif %}

          <h3>{{ r.titulo }}</h3>
          {% if r.fecha %}<p class="meta">{{ r.fecha }}</p>{% endif %}
          {% if r.descripcion %}<p class="descripcion">{{ r.descripcion }}</p>{% endif %}
        </a>
      {% endif %}
    {% endfor %}
  </div>
{% else %}
  <p>No se encontraron recursos en <code>_data/recursos_media.yml</code>.</p>
{% endif %}


## Materiales didácticos y tutoriales {#materiales-didacticos-y-tutoriales}

{% assign recursos_tutoriales = site.data.recursos_tutoriales %}

<section id="tutoriales" class="tutoriales-section">

  <div class="tutoriales-intro">
    <p class="tutoriales-bajada">
      Guías, clases y materiales abiertos para aprender herramientas de análisis de datos, programación, inteligencia artificial y ciencias sociales computacionales.
    </p>

    <div class="tutoriales-stats">
      <span>{{ recursos_tutoriales | size }} recursos abiertos</span>
      <span>R · Clojure · IA · programación</span>
    </div>
  </div>

  <div class="tutoriales-chips">
    <button class="tutorial-chip active" data-filtro="todos">Todos</button>
    <button class="tutorial-chip" data-filtro="r">R</button>
    <button class="tutorial-chip" data-filtro="clojure">Clojure</button>
    <button class="tutorial-chip" data-filtro="ia">IA</button>
    <button class="tutorial-chip" data-filtro="opencode">OpenCode</button>
  </div>

  {% if recursos_tutoriales and recursos_tutoriales.size > 0 %}

  <div class="tutoriales-grid">
    {% for t in recursos_tutoriales %}

      {% assign lang = t.lenguaje | downcase %}
      {% assign tags = t.tags | join: ' ' | downcase %}
      {% assign texto = t.titulo | append: ' ' | append: t.descripcion | append: ' ' | append: lang | append: ' ' | append: tags | downcase %}

      {% assign categoria = "otro" %}
      {% if texto contains "opencode" %}
        {% assign categoria = "opencode" %}
      {% elsif texto contains "clojure" %}
        {% assign categoria = "clojure" %}
      {% elsif texto contains "chatgpt" or texto contains "ia" or texto contains "llm" or texto contains "inteligencia artificial" %}
        {% assign categoria = "ia" %}
      {% elsif texto contains "r" %}
        {% assign categoria = "r" %}
      {% endif %}

      {% assign destacado = false %}
      {% if t.id == "tut-007" %}
        {% assign destacado = true %}
      {% endif %}

      <a class="tutorial-card{% if destacado %} tutorial-card-destacado{% endif %}"
         href="{{ t.url }}"
         target="_blank"
         rel="noopener"
         data-categoria="{{ categoria }}">

        <div class="tutorial-card-top">
          <span class="tutorial-icon">
            {% if categoria == "r" %}R{% elsif categoria == "clojure" %}λ{% elsif categoria == "ia" %}IA{% elsif categoria == "opencode" %}OC{% else %}↗{% endif %}
          </span>

          {% if destacado %}
            <span class="tutorial-destacado">Recomendado para empezar</span>
          {% endif %}
        </div>

        <h3>{{ t.titulo }}</h3>

        {% if t.descripcion %}
          <p class="tutorial-desc">{{ t.descripcion }}</p>
        {% endif %}

        {% if t.lenguaje %}
          <p class="tutorial-lenguaje">{{ t.lenguaje }}</p>
        {% endif %}

        {% if t.tags %}
          <div class="tutorial-tags">
            {% for tag in t.tags %}
              <span>{{ tag }}</span>
            {% endfor %}
          </div>
        {% endif %}

        <span class="tutorial-link">Abrir recurso →</span>
      </a>
    {% endfor %}
  </div>

  {% else %}

  No se encontraron recursos en `_data/recursos_tutoriales.yml`.

  {% endif %}

</section>

<script>
(function() {
  const root = document.querySelector("#tutoriales");
  if (!root) return;

  const chips = Array.from(root.querySelectorAll(".tutorial-chip"));
  const cards = Array.from(root.querySelectorAll(".tutorial-card"));

  chips.forEach(chip => {
    chip.addEventListener("click", () => {
      const filtro = chip.dataset.filtro;

      chips.forEach(c => c.classList.remove("active"));
      chip.classList.add("active");

      cards.forEach(card => {
        const categoria = card.dataset.categoria;
        card.hidden = filtro !== "todos" && categoria !== filtro;
      });
    });
  });
})();
</script>

## Módulos de nuestras asignaturas {#modulos-de-nuestras-asignaturas}

Estos son algunos de los contenidos y temas de algunas materias de la carrera. 
Por cuestiones de privacidad, sólo listamos contenidos asincrónicos (y no las actividades sincrónicas con estaudiantes). 

- **Módulo**: **"El análisis de datos y la Sociología"** <br />
**Asignatura**: *Análisis de datos* - [Programa de la materia](https://docs.google.com/document/d/1A_hDY1bkpvRAaeU5WOAqpQlbtdAxzQOV/edit) <br />
**Tramo**: Habilidades digitales - Estudiantes de 1er año <br />
En este módulo buscamos fomentar una mirada crítica de los desarrollos tecnológicos vinculados con el big data y las ciencias de datos, y su relación con la sociología.

    - Tema 1: Ciencias de datos y sociología - Evaluamos la "crisis metodológica" de la sociología: [Exposición en video](https://www.youtube.com/watch?v=RT94SEVf20k) y [material de lectura: "Los desafíos del big data para la formación sociológica"](https://jornadas.virtual.uflo.edu.ar/?p=2410)
    - Tema 2: Problemas éticos en las ciencias de datos - Introducimos una mirada sociológica de la ética de la investigación: [Exposición en video](https://youtu.be/V-h_h5DOQCg)
    - Tema 3: Epistemología de las ciencias de datos - Exponemos y discutimos  el paper R. Kitchin [Exposición en video](https://youtu.be/VVYCMaT9xgQ) y [material de lectura: "Big Data, new epistemologies and paradigm shifts"](http://journals.sagepub.com/doi/10.1177/2053951714528481)

<br />

- **Módulo**: **"La ciencia como comunicación"** <br />
**Asignatura**: *Taller de Herramientas de Documentación y Colaboración* - [Programa de la materia](https://docs.google.com/document/d/1xaybSimckdOUN9DuUmXO6J3ds_iTP46x/edit?usp=sharing&ouid=110060493895495443798&rtpof=true&sd=true) <br />
**Tramo**: Metodológico - Estudiantes de 1er año <br />
En este módulo exploramos una manera de observar la ciencia como un sistema de comunicación (y no como una forma de pensamiento), y cuáles son sus canales y convenciones.

    - Tema 1: La ciencia como comunicación - Caracterizamos a la ciencia como un sistema de comunicación: [Exposición en video](https://youtu.be/3pG4DtKNdNA)
    - Tema 2: Buscadores y redes científicas - Presentamos los canales típicos de la comunicación científica: [Exposición en video](https://youtu.be/Cr9cYWMr2LY)
    - Tema 3: ¿Cómo leer artículos y ponencias? - Nos introducimos a dos géneros de la comunicación científica y leemos 2 ejemplos: [Exposición en video](https://youtu.be/Dmk2U8DgnEc), [Ejemplo 1: "Hacia una exploración de las representaciones sociales en torno al big data"](https://drive.google.com/file/d/1bOmgIK8QWZcB3Dg-4L83W2qICMguMn4z/view?usp=sharing) y [Ejemplo 2: "Adieu à Bourdieu? Asimetrías, límites y paradojas en la noción de habitus. Convergencia Revista de Ciencias Sociales"](https://drive.google.com/file/d/1YWpjhLuEuYzdmHz1RNED0_LvLVzo5u8A/view?usp=sharing)
    - Tema 4: Gestores de bibliografía - Mostramos el software Mendeley para manejar bibliografía y citado: [Exposición en video](https://youtu.be/n1UYMaLxSBQ)

<br />

- **Módulo**: **"Camino hacia la elección del diseño de investigación"** <br />
**Asignatura**: *Taller de Investigación I* - [Programa de la materia](https://docs.google.com/document/d/1WjJsNzH5UqCfeqlRLufFBwPl1OsRcxc9/edit) <br />
**Tramo**: Metodológico - Estudiantes de 1er año <br />
En este módulo nos introducimos al proceso de investigación, a través de sus diseños más comunes, la construcción del marco teórico y una guía rápida para escribir objetivos.

    - Tema 1: Idea, diseños y enfoques - Algunas nociones previas a dar el primer paso de investigación [Exposición en video](https://youtu.be/N5MrhOCmgPU)
    - Tema 2: El marco teórico - Nuestros anteojos sociológicos para hacer preguntas [Exposición en video parte 1](https://youtu.be/8Zp6wNq7MJI) + [Exposición en video parte 2](https://youtu.be/nTdm6yzuLRw) + Un ejemplo: la teoría de las representaciones sociales [Exposición en video](https://youtu.be/XVN3shrWgA4)
    - Tema 3: Objetivos de investigación - Una guía rápida para leer/ escribir un objetivo de investigación [Exposición en video](https://youtu.be/) + [Material de lectura: "Consejos y advertencias para la formación de investigadores en ciencias sociales (C.Wainerman)" ](http://www.catalinawainerman.com.ar/pdf/Consejos_y_advertencias_para_la_form_de_investigadores.pdf)

<br />

- **Asignatura**: *Psicología Social* - [Programa de la materia](https://docs.google.com/document/d/1yEDpOwUg71krRfVKmG6GRbYB1lS1dcnTZ2F50JDiCUk/edit?tab=t.0) <br />
**Tramo**: Ciencias sociales - Estudiantes de 3er año <br />
Exposiciones de las clases de Psicología Social. La materia está diseñada para presentar el campo de la PS y sus tensiones epistemológicas. A la vez, explora las nuevas tecnologías desde la mirada de la PS.
    - Unidad 1: El campo de la PS. 
    - Unidad 2: Socialización / Subjetivación en la psicopolítica
    - Unidad 3: Aportes de Freud y  Pichon-Riviere a la PS 
    - Unidad 4: Teoría de las Representaciones Sociales / Imaginarios sobre la IA
    - Unidad 5: Actitudes / Actitudes hacia la IA
    - Unidad 6: Identidad y self / Quantified self
    - Unidad 7: Obediencia / Algoritmos sociales
  
  [Playlist de exposiciones completa](https://www.youtube.com/playlist?list=PLf1wJeC17bILuM-hq0kf0ZJj2t_7MwWzb)


## Proyectos de Investigación {#proyectos-de-investigacion}

Aquí linkeamos a nuestros proyectos de investigación (completos, con marco teórico, objetivos, antecedentes, bajada metodológica y presupuesto) que ya fueron evaluados y aprobados por un comité externo.

- [Proyecto: Indagaciones en torno a la Equidad de Género y Diversidad Sexual](https://docs.google.com/document/d/e/2PACX-1vQxlAOlzGBGe4lbRkex1X5yYnhtH-uVUE2PxY_0HOwrHCeed4gY5t_Sk0e489eymqYPY8l0dZbrmZzg/pub) / 2024 / Proyecto empírico tendiente a transversalizar la perspectiva de género y el paradigma de los Derechos Humanos para impulsar el avance y la efectivización de derechos de mujeres, disidencias y diversidades sexuales.

- [Proyecto: Recursos computacionales para investigación en torno a la Teoría de Sistemas Sociales (también llamado *DataLuhmann*)](https://docs.google.com/document/d/e/2PACX-1vQvnVTcjm8o7LkCWwTFlj7qp9A5kUIQz0od0M5Vv4VHxMNjWFInitI-tqs9GXz-EqhonNUxwkHnHW_p/pub) / 2023 / Proyecto computacional tendiente a generar recursos para la investigación en el campo de la Teoría de los Sistemas Sociales.

- [Proyecto: Exploraciones empíricas y teóricas sobre problemáticas socio-tecnológicas en perspectiva psicosocial](https://docs.google.com/document/d/e/2PACX-1vQhdUFEWPUx4oEq9ambhQvsHAiii1YK-fJaoCNldkPY5N3Sb5CVGJcA5DJOwhUS6M_w9OA6oz8QiGi5/pub) / 2022 / Proyecto empírico, con perspectiva psico-social, sobre fenómenos y procesos sociales vinculados con el big data, los algoritmos y las criptomonedas.

- [Proyecto: La Teoría de los Sistemas Sociales en las dicotomías de la sociología contemporánea](https://docs.google.com/document/d/e/2PACX-1vTccXsWLV5cYNQO62CM2dICtWI0sJshi2C_iVx3W9zu5E_x7WyJJxj9oxSoIHHyTR-PZTyYS9SADgde/pub) / 2022 / Proyecto teórico que busca contribuir a avanzar la elucidación de aspectos críticos y controversiales de la Teoría de los Sistemas Sociales.

- [Proyecto: Incorporación de la Inteligencia Artificial en la educación universitaria](https://docs.google.com/document/d/1kTa5oWwhzRlTPxeyWUcS74SoUd3rPDxUv0FnpnSwZaw/edit?usp=sharing) / 2023 / Proyecto junto a la Comunidad Internacional de Investigación Educativa (CIIED), que vincula a investigadores de Ciencias de la Educación y las Ciencias de Sociales de Perú, Argentina, Brasil, España, Chile y Japón.


## Desarrollos y herramientas en Sociología Computacional {#desarrollos-y-herramientas-en-sociologia-computacional}

Generamos herramientas de código abierto para asistir a distintos momentos de la investigación social. Algunos de estos desarrollos son:

- [minCaqdasR](https://github.com/gastonbecerra/mincaqdasr) **(en desarrollo!)**  - Herramienta para análisis cualitativo (CAQDAS), diseñada para asistir en la tarea de codificar o anotar un corpus de documentos o fragmentos de los mismos, a través de una interfaz gráfica (GUI) que corre en cualquier navegador que tenga JavaScript habilitado, y que se puede vincular con R.

- [ojsr](https://cran.r-project.org/web/packages/ojsr/index.html) - Package de R para navegar y hacer webscraping de revistas electrónicas editadas con Open Journal System. La documentación está en inglés... pero acá hay un [artículo en castellano](https://dspaceapi.uai.edu.ar/server/api/core/bitstreams/5b8cc797-032a-4611-ab00-a5ae5acce1d8/content).