// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education", highlighted: false)

#cvEntry(
  title: [MSc: Intelligent Autonomous Systems (Double degree)],
  society: [KTH Royal Institute of Technology/ Polytech Nice Sophia],
  date: [2022 - 2024],
  location: [Stockholm, Sweden/ Nice, France],
  description: list(
    [Grade: A, Thesis: Investigating Altitude-Adaptive Methods for Enhancing Small Object Detection on UAVs],
  ),
)

#cvEntry(
  title: [BSc: Electrical Engineering and Computer Science],
  society: [Karlsruhe Institute Of Technology],
  date: [2016 - 2021],
  location: [Karlsruhe, Germany],
  description: list(
    [Thesis: Detection and Classification of Higher Cognitive Functions using an EEG-based Brain-Computer Interface],
  ),
)