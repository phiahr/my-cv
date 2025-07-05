// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Ausbildung", highlighted: false)

#cvEntry(
  title: [MSc: Intelligente Autonome Systeme (Doppelabschluss)],
  society: [KTH Royal Institute of Technology/ Polytech Nice Sophia],
  date: [2022 - 2024],
  location: [Stockholm, Schweden/ Nizza, Frankreich],
  description: list(
    [Note: A, Abschlussarbeit: Untersuchung von höhenadaptiven Methoden zur Verbesserung der Erkennung kleiner Objekte auf Drohnen],
  ),
)

#cvEntry(
  title: [BSc: Elektrotechnik und Informatik],
  society: [Karlsruher Institut für Technologie],
  date: [2016 - 2021],
  location: [Karlsruhe, Deutschland],
  description: list(
    [Abschlussarbeit: Erkennung und Klassifizierung höherer kognitiver Funktionen mittels eines EEG-basierten Brain-Computer-Interface],
  ),
)
