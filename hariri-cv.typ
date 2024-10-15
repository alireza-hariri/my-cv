//#import "@preview/modern-cv:0.6.0": *
#import "./lib.typ": *
 
   

#show: resume.with(
  author: (
    firstname: "Alireza",
    lastname: "Hariri",
    email: "ali.r.hariri@gmail.com",
    // homepage: "https://example.com",
    phone: "(+98) 936-521-2590",
    github: "alireza-hariri",
    // twitter: "typstapp",
    // scholar: "",
    // orcid: "0000-0000-0000-000X",
    birth: "August 29, 1992",
    linkedin: "alireza-hariri-0b5b8455",
    linkedinName:"alireza-hariri",
    // address: "111 Example St. Example City, EX 11111",
    positions: (
      "Data Scientist",
      "Software Engineer",
      "Deep Learning Specialist",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
)

= Experience

#resume-entry(
  title: "Data Scientist",
  location: "Tehran",
  date: "2020 - 2024",
  description: "Hara co.",
  title-link: "https://hara.ai",
)

#resume-item[
  - Designed and developed a speech search-engine on a 50,000-hour dataset, which can find queries based on combinations of keywords and metadata filtering.
  - Trained and managed large-scale speech-to-text models, handling over 70GB of compressed data.
  - Built a neural network from scratch for speech-understanding tasks.
  - Achieved up to 20x speed optimizations in text normalization, improving processing efficiency.
  - Improved inference time by 55% in a critical production bottleneck.
  - Improving labeling pipelines.
]

#resume-entry(
  title: "Developer",
  location: "Tehran",
  date: "May 2018 - August 2018",
  description: "Frontend Developer at Kalapich",
  title-link: "https://kalapich.com/",
)

#resume-item[
  - Created the website with `react` from scratch.
  - A bit of data analyses with python. 
]


#resume-entry(
  title: "Intern",
  location: "Tehran, Shahid Beheshti University",
  date: "May 2019 - August 2020",
  description: "Natural Language Processing lab.",
  title-link: "https://encse.sbu.ac.ir/en/natural-language-processing",
)


#resume-item[
  - Trained a question pair similarity detection model with pytorch. 
  - Worked with word embeddings and convolution.
  - Learned `pytorch` here.
]

= Example Projects

#resume-entry(
  title: "Simple Retriever",
  location: [#github-link("alireza-hariri/simple-retriever")],
  description: "A simple wrapper around common retrieval tools in python",
)
#resume-item[
  - Dense and sparce retrieval methods.
  - Examples of typo-tolerant `tf-idf` retrieval by `sk-learn`.
]

#resume-entry(
  title: "Long-Polling tool for python",
  location: [#github-link("alireza-hariri/long-polling")],
  description: "Long-polling tool for asynchronous Python backend.",
)

#resume-item[
  - Real-time message passing between server and clients without using sockets.
  - Asynchronous (with `asyncio`).
  - load-tested (with `geventhttp`). 
]

= Skills

#resume-skill-item(
  "Languages",
  (strong("Python"), "C", " JavaScript"),
)
#resume-skill-item("Spoken Languages", (("English"), "Persian"))
#resume-skill-item(
  "tools",
  (strong("pytorch"),strong("numpy"), "linux", "scikit-learn", "flask"),
)

= Education

#resume-entry(
  title: "University Of Tehran",
  // location: "Example City, EX",
  date: " September 2018 - October 2021",
  description: "Master of Science (MS), Artificial Intelligence And Robotics",
)

#resume-item[
  - Enjoyed practical and theoretical courses such as #underline("Active Learning"), #underline("Complex Networks"), and #underline("Statistical Inference").
  - Thesis: Neural Architecture Search on residually connected networks.
]

#resume-entry(
  title: "University Of Tehran",
  // location: "Example City, EX",
  date: "October 2011 - September 2016",
  description: "Bachelor of Science (BS), Engineering Science (Electronics Engineering)",
)

#resume-item[
  - Learned a lot of things like #underline("FPGA-Programming") and #underline("Circuit-Design") in this period.
]
