// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Royer Gomez",
  title: "Royer Gomez - CV",
  footer: context { [#emph[Royer Gomez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in May 2026] ],
  locale-catalog-language: "en",
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
    day: 13,
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
    #strong[Ministerio de Hacienda y Economía], Devops Engineer

    - #emph[Optimized CI\/CD Pipelines:] Replaced monolithic workflows with Jenkins and Docker, significantly reducing deployment times and resource costs.

    - #emph[Cross-Functional Collaboration:] Led alignment between Dev and Infrastructure teams to standardize engineering practices and automated delivery.

    - #emph[Cultural Transformation:] Spearheaded DevOps adoption through technical workshops and internal tools that reduced bureaucratic dependencies.

    - #emph[Custom Automation:] Engineered specialized scripts and tools to automate repetitive tasks, improving system oversight and team productivity.

  ],
  [
    Santo Domingo, RD

    Oct 2021 – present

    

    4 years 8 months

  ],
)

#regular-entry(
  [
    #strong[Media Revolution], Fullstack Developer

    - I developed backend services for a real-time casino gaming platform using Typescript, GraphQL, and PostgreSQL.

    - On the client side, I worked with user interfaces (UI) using React\/Next frameworks.

  ],
  [
    Santo Domingo, RD

    June 2019 – Oct 2021

    

    2 years 5 months

  ],
)

== Skills

#strong[Backend & Languages:] Java, Python, Node.js, Express, C++, JavaScript

#strong[Frontend & Mobile:] React\/Next.js, Vue\/Nuxt, NativeScript, TypeScript, HTML, CSS

#strong[DevOps & CI\/CD:] Jenkins, GitHub Actions, Docker, Bash scripting, CMake

#strong[Infrastructure & Data:] Azure, Nexus, MySQL, MongoDB, JBoss\/WildFly

== Education

#education-entry(
  [
    #strong[Universidad Acción Pro Educación y Cultura (UNAPEC)], Computer Science

    - B.S. in Software Engineering: Focused on software architecture and algorithmic efficiency.

    - Systems & Data: Specialized in C++ systems programming, MySQL, and MongoDB.

    - Practical Engineering: Developed a C++\/Gtkmm Serial Port Monitor for hardware data tracking.

  ],
  [
    Santo Domingo, RD

    Jan 2017 – May 2025

  ],
  degree-column: [
    #strong[B.S.]
  ],
)
