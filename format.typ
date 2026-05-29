#let format(doc) = {
  set page(
    paper: "a4",
    margin: (x: 0.5in, y: 0.5in),
  )
  set text(
    font: "Libertinus Serif",
    size: 12pt,
    lang: "en",
  )
  show title: set text(size: 24pt)

  show heading.where(level: 1): smallcaps
  show heading.where(level: 1): set text(size: 16pt, weight: "bold")
  show heading.where(level: 2): set text(size: 14pt, weight: "semibold")
  show heading.where(level: 3): set text(size: 12pt, weight: "regular")

  doc
}

#let contacts(links: (), alignment: left) = {
  align(alignment, stack(
    dir: ttb,
    spacing: 0.5em,
    ..links,
  ))
}

#let split(left, right) = {
  grid(
    columns: (1fr, 1fr),
    left, right,
  )
}
