// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills & Interests", highlighted: false)

#cvSkill(
  type: [Skills],
  info: [C++ #hBar() Python #hBar() Git #hBar() Machine Learning #hBar() ROS #hBar() Computer Vision #hBar() Linux #hBar() PyTorch #hBar() TensorFlow #hBar() Control],
)

#cvSkill(
  type: [Languages],
  info: [Fluent in German, English, French],
)

#cvSkill(
  type: [Interests],
  info: [Intersection of Robotics and AI #hBar() Tennis #hBar() Effective Altruism #hBar() Learning new skills],
)