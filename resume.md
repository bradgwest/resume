---
description: https://github.com/bradgwest/resume for details.

# HEADER
name: Brad West
location: Bozeman, MT
email: brad.g.west@gmail.com
phone: 612-232-8638
github: https://github.com/bradgwest
website:
linkedin:

# LAYOUT
documentclass: article
geometry:
- top=0.5in
- left=0.4in
fontsize: 10pt
papersize: letterpaper

# LATEX
# see https://stackoverflow.com/a/62382164 for text escaping
header-includes: |
    ```{=latex}
    \usepackage{latexsym}
    \usepackage[empty]{fullpage}
    \usepackage{titlesec}
    \usepackage{marvosym}
    \usepackage{verbatim}
    \usepackage{enumitem}
    \usepackage[pdftex]{hyperref}
    \usepackage{fancyhdr}

    \pagestyle{fancy}
    \fancyhf{}
    \fancyfoot{}
    \renewcommand{\headrulewidth}{0pt}
    \renewcommand{\footrulewidth}{0pt}

    \addtolength{\oddsidemargin}{-0.5in}
    \addtolength{\evensidemargin}{0in}
    \addtolength{\textwidth}{1in}
    \addtolength{\topmargin}{-.25in}
    \addtolength{\textheight}{1.0in}

    \raggedbottom
    \raggedright
    \setlength{\tabcolsep}{0in}

    \titleformat{\section}{
      \vspace{-4pt}\scshape\raggedright\large
    }{}{0em}{}[\color{black}\titlerule \vspace{-5pt}]

    \renewcommand{\subsection}{\small}
    ```
---

# Summary

Software Engineer with broad experience leading technical teams building
distributed systems. Motivated by the challenge of designing effective
solutions to complex business problems. Delivers lasting customer value by
adhering to a software philosophy which emphasizes quality while minimizing
complexity. With core expertise in Data Engineering, Machine Learning,
Infrastructure, and DevOps, deeply understands the workings of modern software
platforms. By taking on ever challenging roles, will continue to mature as a
highly impactful technical leader.

# Experience

## **dbt Labs** - *Senior Software Engineer* (07/2022 - current)

* Led a team of DevOps engineers in unifying the deployment architecture for
  dbt Labs’ AWS and Azure hosted SaaS platform. Built cloud-agnostic
  infrastructure abstractions (Kubernetes/Terraform) and exposed a single
  deployment API (Argo CD/Helm), resulting in increased deployment velocity and
  reduced incident rate. Work was critical to aligning product functionality
  between clouds and supporting Azure revenue expansion.
* Designed and implemented a Continuous Integration/Continuous Deployment
  (CI/CD) system for all of dbt Labs’ cloud infrastructure. Reduced
  infrastructure engineers’ manual toil (>30%/hr) by automatically detecting
  and concurrently deploying updates to hundreds of customer environments on
  Azure and AWS. Crucial system for supporting dbt Labs’ rapid multi-cloud
  feature growth.

## **Petal** - *Senior Software Engineer* (05/2021 - 07/2022)

* Technical lead designing and building a machine learning (ML) data platform
  (AWS) powering Petal’s risk models for financial lending. Exposed a
  self-service interface allowing Petal data scientists to incorporate
  terabyte-scale consumer financial data into model training. Seamlessly
  integrated with data lake and warehouse. Boosted risk models’ predictive
  power, pivotal in helping Petal navigate rising rate environments starting in
  March 2022.
* Developed a highly-scalable CI/CD system for data warehouse changes.
  Leveraged containers to isolate and test changes against production data
  before merge and during blue-green deployments. Reduced change failure (>30%)
  by supporting concurrent commits from dozens of analysts. Essential in
  supporting organizational scaling of analytics teams.
* Developed highly performant Python code for ingesting financial transaction
  data into Petal’s data warehouse. Refactors reduced batch processing runtimes
  by multiple orders of magnitude, including improving runtime for the
  company’s largest and most critical job from 3 days to <15 minutes.
  Performance enhancements allowed for reprocessing multi-year data sets,
  leading to more powerful ML models by incorporating new derived features.
* Mentored junior developers on data engineering best practices including batch
  and stream processing, data warehouse/lake design, containerization, and
  Infrastructure as Code. Aligned the team around a shared set of best
  practices and design principles, markedly improving code quality and system
  health.

## **Workiva** - *Software Engineer* (01/2017 - 05/2021)

* Built and operated globally-distributed infrastructure for ingestion and
  persistence of audit logging and client/server-side analytics (AWS, GCP).
  Highly reliable system capable of high throughput (+100GB/day), necessary
  for Workiva’s operation in tightly regulated financial and data spaces. Core
  data platform for all of Workiva’s analytic and machine learning services.
* Developed map-reduce style batch processing pipelines (Apache Beam/Dataflow)
  for data analysis and persistence to a terabyte-scale data warehouse
  (BigQuery). Integral to understanding customer usage of multiple product
  lines.

# Education

## **Montana State University** - *Masters Statistics* (05/2016 - 11/2020)
* Thesis: _Deep Convolutional Embedded Clustering of Digitized Fine Art_ -
  Implemented a novel deep neural network (Keras/Kubernetes/GCP) to cluster
  images of artwork auctioned by Christie’s ($10B+) over a 15 year period.
  Model learned an artistically relevant image structure, independent of
  extrinsic properties like genre or artist, useful for identifying mispriced
  works.

## **Whitman College** - *Bachelors Geology* (08/2008 - 05/2012)

# Languages, Services, Tools
* **Languages**: Python, Go, Kotlin, SQL, Terraform
* **Compute**: Kubernetes, AWS EC2, AWS Lambda, Google Cloud Functions, Docker, Helm, Argo CD
* **Data**: Postgres, BigQuery, Redshift, Apache Beam, Apache Airflow, Argo Workflows
* **Clouds**: AWS, GCP, Azure
