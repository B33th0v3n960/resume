#import "format.typ": contacts, format, split

#let accent = rgb("#000000")
#set document(title: [Zhou Sun])
#show: format

#split(
  align(left + horizon)[
    #title()
    #v(-0.5em)
    #text(size: 1.2em, weight: "bold")[Fullstack Developer]
  ],
  contacts(
    alignment: right,
    links: (
      [089 497 1815],
      link("https://b33th0v3n.com/")[b33th0v3n.com],
      link("mailto:zhousun06@gmail.com")[zhousun06\@gmail.com],
      link("https://github.com/B33th0v3n960")[github.com/B33th0v3n960],
      link("https://www.linkedin.com/in/zhou-sun-8069281a7/")[linkedin.com/in/zhou-sun],
    ),
  ),
)

= Education
#line(length: 100%, stroke: 0.5pt + accent)
#v(-0.5em)
#split(
  [
    == Trinity College Dublin
    #v(-0.75em)
    === B.A. (Moderatorship) in Computer Science
  ],
  align(right)[
    Dublin, Ireland \
    #v(-0.75em)
    Expected May 2029
  ],
)
- *Relevant coursework*:Linear Algebra, Number Theory, Discrete Mathematics, 
  Statistical Analysis, Programming Projects, Sustainable Development For 
  Computer Science, Digital Logic, OOP Paradigm, Design Patterns

= Experience
#line(length: 100%, stroke: 0.5pt + accent)
#v(-0.5em)
#split(
  [
    == Bremore Educate Together
    #v(-0.75em)
    === Teaching Assistance (2 Weeks)
  ],
  align(right)[
    March 2023 - March 2023 \
    #v(-0.75em)
    Balbriggan, Co. Dublin, Ireland
  ],
)
- Assisted secondary school teacher in subjects such as maths, science, music 
  and PE.
- Shadowing teacher and learn about their teaching techniques.
- Understanding the people, time and equipment management inside of a school setting.

#split(
  [
    == Matrix Internet
    #v(-0.75em)
    === Frontend Developer (2 weeks)
  ],
  align(right)[
    December 2022 - December 2022 \
    #v(-0.75em)
    Remote
  ],
)
- Built a Dashboard website for courier company with clean minimal design.
- Using JavaScript to parse the data and rendered it out as tables and graphs.

= Projects
#line(length: 100%, stroke: 0.5pt + accent)
#v(-0.5em)

== Flight Analyser | #text(size: 0.8em, weight: "regular")[Java, Swing Library]
- Desktop application built in Java (Swing) that lets users search, filter, and 
  visualise historical and live flight data sourced from the OpenSky API and 
  offline CSV datasets
- Features include full-text search, sort by parameters, live map view and
  animated graphs

== Encryption Ciphers | #text(size: 0.8em, weight: "regular")[C language]
- Encrypt a txt file with affine cipher. 
- Project is still under active development, planning to extend the suite with 
  exponential ciphers and RSA cipher alongside with their deciphers.

== Dashboard | #text(size: 0.8em, weight: "regular")[HTML, CSS, JavaScript]
- An analytics dashboard for a courier software platform, displaying
  real-time job and revenue.
- Added company and year filter controls that re-render charts and summary stats on
  selection, with date-based table filtering

= Skills
#line(length: 100%, stroke: 0.5pt + accent)
#v(-0.5em)
- *Languages:* English, Chinese
- *Programming Languages:* Java, C, JavaScript, Python
- *Frameworks & Libraries:* Java Swing, React
- *Development Tools:* git, docker, maven, node, npm, vite


