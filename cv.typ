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

I work on diverse topics centered around developing *production-grade, machine learning-enhanced software for real-world challenges* that currently limit scientific progress. My research spans data-driven astrophysics, Bayesian inference, high-performance ML-enhanced simulations, robust machine learning, digital twins, medical imaging, and large-scale deep learning. I prioritize *code performance, usability, and robustness* while strongly advocating for *open-source software* and reproducible research.

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

#resume-entry(
  title: "GWIC-Braccini Thesis Prize",
  location: "2021",
)

#resume-entry(
  title: "HPC-Europa 3 Transnational Access Programme Awardee",
  location: "2020",
)

#resume-entry(
  title: "HKSAR Reaching Out Award",
  location: "2015",
)

#resume-entry(
  title: "New Asia Collage Student Study Trip Scholarship",
  location: "2015",
)

#resume-entry(
  title: "C.N. Yang Scholarship",
  location: "2014",
)

= Service

#resume-entry(
  title: "Organizer of JHU AMS datathon",
  location: "2024",
)

#resume-entry(
  title: "Organizer of Jaxtronomy workshop",
  location: "2024",
)

#resume-entry(
  title: "Lecturer of Carl-Zeiss-Stiftung summer school",
  location: "2023",
)

#resume-entry(
  title: "FWAM organization committee",
  location: "2022 and 2023",
)

#resume-entry(
  title: "Organizer of Flatiron Machine Learning Conference",
  location: "2023",
)

#resume-entry(
  title: "Guest lecturer at Hunter College",
  location: "2023",
)

#resume-entry(
  title: "Organizer of Flatiron machine learning journal club",
  location: "2021-2024",
)

#resume-entry(
  title: "Referee for MNRAS, ApJ, Nature Astronomy, JOSS, Neurips physics workshop, ICML astronomy workshop, PRD, and PRL"
)

#resume-entry(
  title: "Project mentor of Pre-docs at CCA",
  description: "Rachel Zhang",
)

#resume-entry(
  title: "Project mentor of PhD students, including",
  description: "Wilson Gregory, Ronan Legin, Jiadong Li, David Ruhe",
)

#resume-entry(
  title: "Project mentor of undergraduate students for summer project, including",
  description: "Alexander Verhaeghe, Tony Luo, Ben Y. O. Xu, Charmaine S. M. Wong, Damon H. T. Cheung, Kelvin K. H. Lam, Thomas C. K. Ng, Joseph Gais",
)

#pagebreak()


= Highlighted Publications
#resume-entry(
  title: "Fast gravitational wave parameter estimation without compromises",
  date: "2023",
  description: [*Kaze W.K. Wong*, Maximiliano Isi, Thomas D.P. Edwards], 
)

#resume-entry(
  title: "flowMC: Normalizing flow enhanced sampling package for probabilistic inference in JAX",
  date: "2023",
  description: [*Kaze W.K. Wong*, Marylou Gabrié, Daniel Foreman-Mackey], 
)

#resume-entry(
  title: "Backward Population Synthesis: Mapping the Evolutionary History of Gravitational-Wave Progenitors",
  date: "2022",
  description: [*Kaze W.K. Wong*, Katelyn Breivik, Will M. Farr, Rodrigo Luger], 
)

= Publication list

#resume-entry(
  title: "Peering into the black box: forward-modeling the uncertainty budget of high-resolution spectroscopy of exoplanet atmospheres",
  date: "2024",
  description: [Arjun B. Savel, Megan Bedell, Eliza M. -R. Kempton, Peter Smith, Jacob L. Bean, Lily L. Zhao, *Kaze W. K. Wong*, Jorge A. Sanchez, Michael R. Line], 
)


#resume-entry(
  title: "Robust Emulator for Compressible Navier-Stokes using Equivariant Geometric Convolutions",
  date: "2024",
  description: [Wilson G. Gregory, David W Hogg, *Kaze W. K. Wong*, Soledad Villar
]
)

#resume-entry(
  title: "Super-Resolution without High-Resolution Labels for Black Hole Simulations",
  date: "2024",
  description: [Thomas Helfer, Thomas D.P. Edwards, Jessica Dafflon, *Kaze W.K. Wong*, Matthew Lyle Olson],
)


#resume-entry(
  title: "Accelerated Bayesian parameter estimation and model selection for gravitational waves with normalizing flows",
  date: "2024",
  description: [Alicja Polanska, Thibeau Wouters, Peter T.H. Pang, *Kaze W.K. Wong*, Jason D. McEwen],
)

#resume-entry(
  title: "Gravitational Wave Parameter Estimation in non-Gaussian noise using Score-Based Likelihood Characterization",
  date: "2024",
  description: [Ronan Legin, Maximiliano Isi, *Kaze W.K. Wong*, Alexandre Adam, Laurence Perreault-Levasseur, Yashar Hezaveh],
)


#resume-entry(
  title: "Birefringence tests of gravity with multimessenger binaries",
  date: "2024",
  description: [Macarena Lagos, Leah Jenks, Maximiliano Isi, Kenta Hotokezaka, Brian D. Metzger, *Kaze W.K. Wong*, et al.],
)

#resume-entry(
  title: "AspGap: Augmented Stellar Parameters and Abundances for 23 million RGB stars from Gaia XP low-resolution spectra",
  date: "2023",
  description: [Jiadong Li, *Kaze W.K. Wong*, David W. Hogg, Hans-Walter Rix, Vedant Chandra], 
)

#resume-entry(
  title: "Towards Unbiased Gravitational-Wave Parameter Estimation using Score-Based Likelihood Characterization",
  date: "2023",
  description: [Ronan Legin, Maximiliano Isi, *Kaze W.K. Wong*, Alexandre Adam, Laurence Perreault-Levasseur, Yashar Hezaveh], 
)


#resume-entry(
  title: "Recalibrating Gravitational Wave Phenomenological Waveform Model",
  date: "2023",
  description: [Kelvin K.H. Lam, *Kaze W.K. Wong*, Thomas D.P. Edwards], 
)

#resume-entry(
  title: "GeometricImageNet: Extending convolutional neural networks to vector and tensor images",
  date: "2023",
  description: [Wilson Gregory, David W. Hogg, Ben Blum-Smith, Maria Teresa Arias, *Kaze W.K. Wong*, Soledad Villar], 
)

#resume-entry(
  title: "Constraining gravitational wave amplitude birefringence with GWTC-3",
  date: "2023",
  description: [Thomas C.K. Ng, Maximiliano Isi, *Kaze W.K. Wong*, Will M. Farr], 
)


#resume-entry(
  title: "ripple: Differentiable and Hardware-Accelerated Waveforms for Gravitational Wave Data Analysis",
  date: "2023",
  description: [Thomas D.P. Edwards, *Kaze W.K. Wong*, Kelvin K.H. Lam, Adam Coogan, Daniel Foreman-Mackey, Maximiliano Isi], 
)

#resume-entry(
  title: "Normalizing Flows for Hierarchical Bayesian Analysis: A Gravitational Wave Population Study",
  date: "2022",
  description: [David Ruhe, *Kaze Wong*, Miles Cranmer, Patrick Forré], 
)


#resume-entry(
  title: "A Sun-like star orbiting a black hole",
  date: "2022",
  description: [Kareem El-Badry, Hans-Walter Rix, Eliot Quataert, Andrew W. Howard, Howard Isaacson, Keith Hawkins, Katelyn Breivik, *Kaze W.K. Wong*, Antonio C. Rodriguez, Sahar Shahaf, Tsevi Mazeh, Frédéric Arenou, Kevin B. Burdge, Dolev Bashi, Daniel R. Weisz, Rhys Seeburger, Silvia Almada Monter, Jennifer Wojno], 
)

#resume-entry(
  title: "Nonlinear effects in black hole ringdown",
  date: "2022",
  description: [Mark Ho-Yeuk Cheung, Vishal Baibhav, Emanuele Berti, Vitor Cardoso, Gregorio Carullo, Roberto Cotesta, Walter Del Pozzo, Francisco Duque, Thomas Helfer, Estuti Shukla, *Kaze W.K. Wong*], 
)

#resume-entry(
  title: "Automated discovery of interpretable gravitational-wave population models",
  date: "2022",
  description: [*Kaze W.K. Wong*, Miles Cranmer], 
)


#resume-entry(
  title: "Inferring the Intermediate Mass Black Hole Number Density from Gravitational Wave Lensing Statistics",
  date: "2022",
  description: [Joseph Gais, Ken Ng, Eungwang Seo, *Kaze W.K. Wong*, Tjonnie G.F. Li], 
)

#resume-entry(
  title: "The CAMELS project: public data release",
  date: "2022",
  description: [Francisco Villaescusa-Navarro, Shy Genel, Daniel Anglés-Alcázar, Lucia A. Perez, Pablo Villanueva-Domingo, et al. (Include *Kaze W.K. Wong*)], 
)

#resume-entry(
  title: "Searching for a subpopulation of primordial black holes in LIGO-Virgo gravitational-wave data",
  date: "2022",
  description: [Gabriele Franciolini, Vishal Baibhav, Valerio De Luca, Ken K.Y. Ng, *Kaze W.K. Wong*, et al.], 
)

#resume-entry(
  title: "Testing the robustness of simulation-based gravitational-wave population inference",
  date: "2021",
  description: [Damon H.T. Cheung, *Kaze W.K. Wong*, Otto A. Hannuksela, Tjonnie G.F. Li], 
)

#resume-entry(
  title: "The CAMELS Multifield Data Set: Learning the Universe’s Fundamental Parameters with Artificial Intelligence",
  date: "2021",
  description: [Francisco Villaescusa-Navarro, Shy Genel, Daniel Angles-Alcázar, Leander Thiele, Romeel Dave, et al. (Include *Kaze W.K. Wong*)], 
)

#resume-entry(
  title: "Hunting intermediate-mass black holes with LISA binary radial velocity measurements",
  date: "2021",
  description: [Vladimir Strokov, Giacomo Fragione, *Kaze W.K. Wong*, Thomas Helfer, Emanuele Berti], 
)

#resume-entry(
  title: "Building new tools for gravitational wave astronomy",
  date: "2021",
  description: [*Wang Kei Wong*], 
)

#resume-entry(
  title: "Discriminating between different scenarios for the formation and evolution of massive black holes with LISA",
  date: "2021",
  description: [Alexandre Toubiana, *Kaze W.K. Wong*, Stanislav Babak, Enrico Barausse, Emanuele Berti], 
)

#resume-entry(
  title: "Looking for the parents of LIGO’s black holes",
  date: "2021",
  description: [Vishal Baibhav, Emanuele Berti, Davide Gerosa, Matthew Mould, *Kaze W.K. Wong*], 
)

#resume-entry(
  title: "The missing link in gravitational-wave astronomy: A summary of discoveries waiting in the decihertz range",
  date: "2021",
  description: [Manuel Arca Sedda, Christopher P.L. Berry, Karan Jani, Pau Amaro-Seoane, Pierre Auclair, et al. (Includes *Kaze W.K. Wong*)],
)

#resume-entry(
  title: "GRChombo: An adaptable numerical relativity code for fundamental physics",
  date: "2021",
  description: [Tomas Andrade, Llibert Areste Salo, Josu C. Aurrekoetxea, Jamie Bamber, Katy Clough, et al.(Includes *Kaze W.K. Wong*)], 
)

#resume-entry(
  title: "Joint constraints on the field-cluster mixing fraction, common envelope efficiency, and globular cluster radii from a population of binary hole mergers via deep learning",
  date: "2021",
  description: [*Kaze W.K. Wong*, Katelyn Breivik, Kyle Kremer, Thomas Callister], 
)

#resume-entry(
  title: "Constraining the primordial black hole scenario with Bayesian inference and machine learning: the GWTC-2 gravitational wave catalog",
  date: "2021",
  description: [*Kaze W.K. Wong*, Gabriele Franciolini, Valerio De Luca, Emanuele Berti], 
)

#resume-entry(
  title: "Gravitational-wave signal-to-noise interpolation via neural networks",
  date: "2020",
  description: [*Kaze W.K. Wong*, Ken K.Y. Ng, Emanuele Berti], 
)

#resume-entry(
  title: "Distinguishing double neutron star from neutron star-black hole binary populations with gravitational wave observations",
  date: "2020",
  description: [Margherita Fasano, *Kaze W.K. Wong*, Andrea Maselli, Emanuele Berti, Valeria Ferrari et al.], 
)

#resume-entry(
  title: "The mass gap, the spin gap, and the origin of merging binary black holes",
  date: "2020",
  description: [Vishal Baibhav, Davide Gerosa, Emanuele Berti, *Kaze W.K. Wong*, Thomas Helfer], 
)

#resume-entry(
  title: "Gravitational wave population inference with deep flow-based generative network",
  date: "2020",
  description: [*Kaze W.K. Wong*, Gabriella Contardo, Shirley Ho], 
)

#resume-entry(
  title: "The missing link in gravitational-wave astronomy: discoveries waiting in the decihertz range",
  date: "2020",
  description: [Manuel Arca Sedda, Christopher P.L. Berry, Karan Jani, Pau Amaro-Seoane, Pierre Auclair, et al. (Includes *Kaze W.K. Wong*)], 
)

#resume-entry(
  title: "Unveiling the gravitational universe at mu-Hz frequencies",
  date: "2020",
  description: [Alberto Sesana, Natalia Korsakova, Manuel Arca Sedda, Vishal Baibhav, Enrico Barausse, et al. (Includes *Kaze W.K. Wong*)], 
)

#resume-entry(
  title: "Machine-learning interpolation of population-synthesis simulations to interpret gravitational-wave observations: a case study",
  date: "2019",
  description: [*Kaze W.K. Wong*, Davide Gerosa], 
)

#resume-entry(
  title: "What we can learn from multi-band observations of black hole binaries",
  date: "2019",
  description: [Curt Cutler, Ely D. Kovetz, Emanuele Berti, Karan Jani, Lisa Randall, et al. (Includes *Kaze W.K. Wong*)], 
)

#resume-entry(
  title: "Binary radial velocity measurements with space-based gravitational-wave detectors",
  date: "2019",
  description: [*Kaze W.K. Wong*, Vishal Baibhav, Emanuele Berti], 
)

#resume-entry(
  title: "Multiband gravitational-wave event rates and stellar physics",
  date: "2019",
  description: [Davide Gerosa, Sizheng Ma, *Kaze W.K. Wong*, Emanuele Berti, Richard O'Shaughnessy et al.], 
)

#resume-entry(
  title: "On the possibility of detecting ultrashort period exoplanets with LISA",
  date: "2019",
  description: [*Kaze W.K. Wong*, Emanuele Berti, William E. Gabella, Kelly Holley-Bockelmann], 
)

#resume-entry(
  title: "Probing the existence of ultralight bosons with a single gravitational-wave measurement",
  date: "2019",
  description: [Otto A. Hannuksela, *Kaze W.K. Wong*, Richard Brito, Emanuele Berti, Tjonnie G.F. Li], 
)

#resume-entry(
  title: "Expanding the LISA Horizon from the Ground",
  date: "2018",
  description: [*Kaze W.K. Wong*, Ely D. Kovetz, Curt Cutler, Emanuele Berti], 
)

#resume-entry(
  title: "Precise LIGO Lensing Rate Predictions for Binary Black Holes",
  date: "2018",
  description: [Ken K.Y. Ng, *Kaze W.K. Wong*, Tom Broadhurst, Tjonnie G.F. Li], 
)

#resume-entry(
  title: "Filtering interlopers from galaxy surveys",
  date: "2018",
  description: [*Kaze W.K. Wong*, Anthony Pullen, Shirley Ho], 
)
