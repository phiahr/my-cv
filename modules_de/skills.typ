// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Fähigkeiten & Interessen", highlighted: false)

#cvSkill(
  type: [Fähigkeiten],
  info: [C++ #hBar() Python #hBar() Git #hBar() Maschinelles Lernen #hBar() ROS #hBar() Computer Vision #hBar() Linux #hBar() PyTorch #hBar() TensorFlow #hBar() Regelungstechnik],
)

#cvSkill(
  type: [Sprachen],
  info: [Fließend in Deutsch, Englisch, Französisch],
)

#cvSkill(
  type: [Interessen],
  info: [Schnittstelle von Robotik und KI #hBar() Tennis #hBar() Effektiver Altruismus #hBar() Erlernen neuer Fähigkeiten],
)
