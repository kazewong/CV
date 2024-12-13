#import "@preview/modern-cv:0.7.0": *
#import "@preview/fontawesome:0.5.0": *

#show: resume.with(
  author: (
    firstname: "",
    lastname: "Kaze W. K. Wong",
    email: "kazewong@jhu.edu",
    homepage: "https://www.kaze-wong.com/",
    github: "kazewong",
    twitter: "physicskaze",
    orcid: "0000-0001-8432-7788",
    linkedin: "Kaze Wong",
    positions: (
      "Assistant Research Professor",
      "Research Software Engineer",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
)

#set strong(delta: 500)

I work on a wide range of topics revolving around building *production-grade software for real-life problems* to take on challenges that are progress-limiting. The topics I work on include but are not limited to data-driven astrophysics, bayesian inference, high performance machine learning-enhanced simulations, robust machine learning, digital twins, medical imaging, and large-scale deep learning. I deeply care about *code performance, usability, and robustness*. I am also a strong advocate for *open-source software* and reproducible research.

#set strong(delta: 300)

= Experience

#resume-entry(
  title: "Assistant Research Professor",
  location: "Johns Hopkins University, Baltimore",
  date: "2024 August - Present",
  description: "Department of Applied Mathematics and Statistics",
  title-link: "https://engineering.jhu.edu/ams/faculty/kaze-wong/",
)

#resume-entry(
  title: "Research Software Engineer",
  location: "Johns Hopkins University, Baltimore",
  date: "2024 August - Present",
  description: "Data Science and AI Institute",
  title-link: "https://ai.jhu.edu/people/leadership-and-staff/",
)

#resume-entry(
  title: "Flatiron Research Fellow",
  location: "Flatiron Institute, New York",
  date: "2021 August - 2024 August",
  description: "Center for Computational Astrophysics",
)


= Education

#resume-entry(
  title: "Johns Hopkins University",
  location: "Baltimore, Maryland",
  date: "August 2017 - August 2021",
  description: "Ph.D. in Physics and Astronomy",
)

#resume-entry(
  title: "The Chinese University of Hong Kong",
  location: "Hong Kong",
  date: "August 2013 - August 2017",
  description: "B.Sc. in Physics",
)


= Honors and Awards

#resume-skill-item(
  "Languages",
  (strong("C++"), strong("Python"), "Java", "C#", "JavaScript", "TypeScript"),
)
#resume-skill-item("Spoken Languages", (strong("English"), "Spanish"))
#resume-skill-item(
  "Programs",
  (strong("Excel"), "Word", "Powerpoint", "Visual Studio"),
)


