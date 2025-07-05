// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience", highlighted: false)

#cvEntry(
  title: [Research Engineer],
  society: [Flox Robotics],
  date: [01/2024 - 10/2024],
  location: [Stockholm, Sweden],
  description: list(
    [Investigated how altitude information of a UAV can be incorporated into an object detection model],
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
  date: [02/2020 - 10/2021],
  location: [Berlin, Germany],
  description: list(
    [Created a social meetup app in Swift with a location based map feature, group chat capability, scalable user and event database with Firebase and more],
    [Managed the team by introducing new work ethics such as daily stand-ups, sprints and flexible or fixed working times to increase productivity and help with consistent work output],
    [Led feature integration for the MVP, ensuring a cohesive and functional beta launch],
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