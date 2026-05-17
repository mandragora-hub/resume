// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Royer Gomez",
  title: "Royer Gomez - CV",
  footer: context { [#emph[Royer Gomez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización May 2026] ],
  locale-catalog-language: "es",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 5,
    day: 17,
  ),
)


= Royer Gomez

#connections(
  [#connection-with-icon("location-dot")[Santo Domingo, RD]],
  [#link("mailto:royer01gomez@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[royer01gomez\@gmail.com]]],
  [#link("https://mandragora-hub.github.io/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[mandragora-hub.github.io]]],
  [#link("https://linkedin.com/in/royer-gomez-8a21551b7", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[royer-gomez-8a21551b7]]],
  [#link("https://github.com/mandragora-hub", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[mandragora-hub]]],
)


== Experience

#regular-entry(
  [
    #strong[Ministerio de Hacienda y Economía], Desarrollador Devops

    - #emph[Optimización de Pipelines de CI\/CD:] Reemplacé flujos de trabajo monolíticos con Jenkins y Docker, reduciendo significativamente los tiempos de despliegue y los costos de infraestructura.

    - #emph[Colaboración Interfuncional:] Lideré la alineación entre los equipos de Desarrollo e Infraestructura para estandarizar las prácticas de ingeniería y automatizar la entrega de software.

    - #emph[Transformación Cultural:] Impulsé la adopción de la cultura DevOps mediante talleres técnicos y herramientas internas que redujeron las dependencias burocráticas.

    - #emph[Automatización a la Medida:] Diseñé scripts y herramientas especializadas para automatizar tareas repetitivas, mejorando la supervisión del sistema y la productividad del equipo.

  ],
  [
    Santo Domingo, RD

    Oct 2021 – presente

    

    4 años 8 meses

  ],
)

#regular-entry(
  [
    #strong[Media Revolution], Desarollador Fullstack

    - Desarrolle servicios backend para una plataforma de juego en tiempo real usando Typescript, Graphql, y PostgreSQL

    - Del lado del cliente, trabaje con interfaces de usuarios usando el framework de React\/Next

  ],
  [
    Santo Domingo, RD

    Jun 2019 – Oct 2021

    

    2 años 5 meses

  ],
)

== Skills

#strong[lenguajes de programacion:] Java, Python, Node.js, Express, C++, JavaScript

#strong[Frontend & Mobile:] React\/Next.js, Vue\/Nuxt, NativeScript, TypeScript, HTML, CSS

#strong[DevOps & CI\/CD:] Jenkins, GitHub Actions, Docker, Bash scripting, CMake

#strong[Infraestuctura & Datos:] Azure, Nexus, MySQL, MongoDB, JBoss\/WildFly

== Education

#education-entry(
  [
    #strong[Universidad Acción Pro Educación y Cultura (UNAPEC)], Computer Science

    - Grado en Ingenieria en Software: enfocado en arquitectura de software y eficiencia algorítmica.

    - Sistemas y datos: Especializados en programación de sistemas en C++, MySQL y MongoDB.

    - Ingeniería práctica: Desarrollé un monitor de puerto serie en C++\/Gtkmm para el seguimiento de datos de hardware.

  ],
  [
    Santo Domingo, RD

    Ene 2017 – May 2025

  ],
  degree-column: [
    #strong[B.S.]
  ],
)
