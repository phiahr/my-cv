// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Berufserfahrung", highlighted: false)

#cvEntry(
  title: [Entwickler in der Forschung],
  society: [Flox Robotics],
  date: [01/2024 - 10/2024],
  location: [Stockholm, Schweden],
  description: list(
    [Untersuchung, wie Höheninformationen einer Drohne in ein Objekterkennungsmodell integriert werden können],
    [Verbesserung der durchschnittlichen Präzision der Erkennung kleiner Objekte um 2 % bei gleichzeitiger Reduzierung der Anzahl der Parameter um 75 %],
  ),
)

#cvEntry(
  title: [Softwareentwickler],
  society: [SoundHound],
  date: [04/2022 - 08/2022],
  location: [Berlin, Deutschland],
  description: list(
    [Erweiterte Sprachassistenz-API zur Unterstützung einer neuen deutschsprachigen Domäne, Verbesserung des Verständnisses und der Generierung natürlicher Sprache],
    [Gesteigerte Testeffizienz durch die Verbesserung eines Python-basierten Tools mittels Pair-Programming],
  ),
)

#cvEntry(
  title: [Mitgründer und leitender Entwickler],
  society: [Ayrendoo],
  date: [06/2019 - 10/2020],
  location: [Berlin, Deutschland],
  description: list(
    [Erstellung einer Social-Meetup-App in Swift mit standortbasierter Kartenfunktion, Gruppenchat-Funktion, skalierbarer Benutzer- und Veranstaltungsdatenbank mit Firebase und mehr],
    [Leitung des Teams durch die Einführung neuer Arbeitsmethoden wie tägliche Stand-ups, Sprints und flexible oder feste Arbeitszeiten zur Steigerung der Produktivität und zur Gewährleistung einer konsistenten Arbeitsleistung],
    [Leitung der Funktionsintegration für das MVP, um einen zusammenhängenden und funktionalen Beta-Launch zu gewährleisten],
  ),
)

#cvEntry(
  title: [Praktikant im Bereich Cybersicherheit],
  society: [ETAS K.K. - Tochtergesellschaft der Robert Bosch GmbH],
  date: [08/2019 - 01/2020],
  location: [Yokohama, Japan],
  description: list(
    [Entwicklung einer Python-basierten Schnittstelle, die eine nahtlose Integration von proprietärer C-basierter Hardware (CAN-Bus) mit dem Open-Source-Tool python-can ermöglicht],
    [Erstellung einer Testsuite zur Optimierung der Entwicklung eines Penetration-Testing-Tools, um die Funktionalität nach jeder Code-Änderung zu gewährleisten],
  ),
)

#cvEntry(
  title: [Junior-Softwareentwickler],
  society: [Artiminds Robotics GmbH],
  date: [07/2017 - 05/2019],
  location: [Karlsruhe, Deutschland],
  description: list(
    [Entwicklung von C++-Funktionen für Unternehmenssoftware, einschließlich einer Exportfunktion, die einen Vorlagen-Graphen von Roboteranweisungen in einem kundenfertigen Word-Dokument generierte],
    [Verbesserung der Schnittstellenfunktionalität und Benutzerfreundlichkeit durch die Überarbeitung bestehender Funktionen und die Implementierung effektiver Workarounds für kritischen Legacy-Code],
    [Integration eines Kamerasensors für die Echtzeit-Bildübertragung von einem KUKA-Roboter in die Unternehmenssoftware unter Verwendung der KUKA-Robotersprache ohne vorherige Erfahrung],
  ),
)
