// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience", highlighted: false)

#cvEntry(
  title: [Software Engineer],
  society: [SEMRON],
  date: [08/2025 - Present],
  location: [Dresden, Germany],
  description: list(
    [Designed and built an open-source framework enabling geographically distributed machine learning across heterogeneous hardware, based on DiLoCo and Swarm, selected for Stage 2 of the SPRIND Composite Learning Challenge, a €530k-funded national R&D program by the German Federal Agency for Disruptive Innovation],
    [Implemented orchestration, communication, and scheduling components to support efficient cross-region training and resource utilization],
  ),
)

#cvEntry(
  title: [Research Engineer Intern],
  society: [Flox Robotics],
  date: [01/2024 - 10/2024],
  location: [Stockholm, Sweden],
  description: list(
    [Developed altitude-adaptive object detection for UAV imagery using multi-modal sensor inputs (RGB + altitude)],
    [Improved average precision of small object detection by 2% while reducing number of parameters by 75%],
  ),
)

#cvEntry(
  title: [Software Engineer],
  society: [SoundHound],
  date: [04/2022 - 08/2022],
  location: [Berlin, Germany],
  description: list(
    [Extended voice assistance API to support a new German-language domain, enhancing natural language understanding and generation capabilities],
    [Increased testing efficiency by enhancing a Python-based tool using pair-programming],
  ),
)

#cvEntry(
  title: [Cofounder and Lead Developer],
  society: [Ayrendoo],
  date: [06/2019 - 10/2020],
  location: [Berlin, Germany],
  description: list(
    [Developed a Swift-based social meetup app with map, group chat, and Firebase-backed data infrastructure]
  ),
)

#cvEntry(
  title: [Cybersecurity Engineer Intern],
  society: [ETAS K.K. - Subsidiary of Robert Bosch GmbH],
  date: [08/2019 - 01/2020],
  location: [Yokohama, Japan],
  description: list(
    [Developed a Python-based interface enabling proprietary C-based hardware (CAN-bus) to integrate seamlessly with the open-source python-can tool],
    [Created a testing suite to streamline the evolution of a penetration-testing tool, ensuring functionality after each code modification],
  ),
)

#cvEntry(
  title: [Junior Software Engineer],
  society: [Artiminds Robotics GmbH],
  date: [07/2017 - 05/2019],
  location: [Karlsruhe, Germany],
  description: list(
    [Developed C++ features for company software, including an export function that generated a template graph of robot instructions in a customer-ready Word document],
    [Enhanced interface functionality and user-friendliness by refining existing features and implementing effective workarounds for critical legacy code],
    [Integrated a camera sensor for real-time image feed from a KUKA robot into company software using KUKA robot language without any prior experience],
  ),
)