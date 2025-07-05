// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills", highlighted: false)

#cvSkill(
  type: [Languages],
  info: [German #hBar() English #hBar() Spanish #hBar() French],
)

#cvSkill(
  type: [Tech Stack],
  info: [ROS2 #hBar() Python #hBar() C++ #hBar() 3D-Printing/CAD #hBar() Docker #hBar() UNIX/Linux]
)

// #cvSkill(
//   type: [Personal Interests],
//   info: [Swimming #hBar() Cooking #hBar() Reading],
// )
