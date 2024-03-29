# Reading List {#reading-list} 


::: {.rmdnote} 
Effective Data Science is still a work-in-progress. This chapter is largely complete and just needs final proof reading. 

If you would like to contribute to the development of EDS, you may do so at <https://github.com/zakvarty/data_science_notes>.
:::

This reading list is organised by topic, according to each week of the course. These are split into several categories.

- **Core Materials:** These form a core part of the course activities.

- **Reference Materials:** These will be used extensively in the course, but should be seen as helpful guides, rather than required reading from cover to cover.

- **Materials of Interest:** These will not form a core part of the course, but will give you a deeper understanding or interesting perspective on the weekly topic. There might be some fun other stuff in here too.


## Effective Data Science Workflows {#workflows-reading}

### Core Materials {.unnumbered}


 - The [Tidyverse R Style Guide](https://style.tidyverse.org/) by Hadley Wickham. 

<!-- This will be the coding style guide that we will follow in this course. It is a core reading in week 1 and will serve as a reference text in future weeks. -->

- [Wilson, et al (2017)](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1005510&ref=https://githubhelp.com). Good Enough Practices in Scientific Computing. PLOS Computational Biology.

<!-- A collection of simple ways to implement good computing practices during a research project. The article is aimed specifically at people who are new to computational research. -->


### Reference Materials {.unnumbered}

- [R For Data Science Chapters 2, 6 and 8](https://r4ds.had.co.nz/index.html) by Hadley Wickham and Garrett Grolemund. Chapters covering R workflow basics, a scripting and project based workflow. 


- [Documentation](https://here.r-lib.org/articles/here.html) for the {here} package 

- [R Packages Book](https://r-pkgs.org/) (Second Edition) by Hadley Wickham and Jenny Bryan. 

<!-- Covers the basics (and much more) of creating your own R package. Will be useful as a reference during the live session in Week 1. The chapter on [function documentation](https://r-pkgs.org/man.html) introduces `{Roxygen2}` and the chapter on [Testing basics](https://r-pkgs.org/testing-basics.html) introduces `{testthat}`. -->


### Materials of Interest {.unnumbered}


- [STAT545, Part 1](https://stat545.com/index.html) by Jennifer Bryan and The STAT 545 TAs

<!-- If this is your first time using R in earnest, you might find part 1 of the STAT545 notes from the University of British Columbia helpful in getting set up. Chapters 1 and 2 cover how to install R and RStudio, basics of programming in R and a bare bones workflow. -->

- [What they forgot to teach you about R, Chapters 2-4](https://rstats.wtf/) by Jennifer Bryan and Jim Hester. 

<!--Resources on a project oriented workflow, practising safe paths, and how to name files.-->

- [Broman et al (2017)](https://www.amstat.org/docs/default-source/amstat-documents/pol-reproducibleresearchrecommendations.pdf). Recommendations to Funding Agencies for Supporting Reproducible Research. American Statistical Association.

<!-- Source of reproducibility definition used in lecture slides and a fun read! -->


- [Advanced R](https://adv-r.hadley.nz/) by Hadley Wickham  Section introductions on [functional](https://adv-r.hadley.nz/fp.html) and [object oriented](https://adv-r.hadley.nz/oo.html) approaches to programming.


- [Atlassian Article](https://www.atlassian.com/agile/project-management) on Agile Project Management

<!-- Taking a broader view of organising your work and functioning well in a team, this article provides an introductory guide to agile development.-->

- [The Pragmatic Programmer, 20th Anniversary Edition Edition](https://pragprog.com/titles/tpp20/the-pragmatic-programmer-20th-anniversary-edition/) by David Thomas and Andrew Hunt. The section on [DRY coding](https://media.pragprog.com/titles/tpp20/dry.pdf) and a few others are freely available. 

<!-- Advice on good practice in programming (language agnostic) and when running projects that involve software. Written in small sections that make the book a joy to dip in and out of. The section on [DRY coding](https://media.pragprog.com/titles/tpp20/dry.pdf) and a few others are freely available. --> 

- [Efficient R programming](https://csgillespie.github.io/efficientR/) by Colin Gillespie and Robin Lovelace. Chapter 5 considers [Efficient Input/Output](https://csgillespie.github.io/efficientR/input-output.html) is relevant to this week. Chapter 4 on [Efficient Workflows](https://csgillespie.github.io/efficientR/workflow.html) links nicely with last week's topics.  

- [Towards A Principled Bayesian Workflow](https://betanalpha.github.io/assets/case_studies/principled_bayesian_workflow.html#References) by Michael Betancourt.

<!-- A different perspective on workflows, focusing on the statistical rather than coding and management aspects of a Bayesian data science project. -->

- [Happy Git and GitHub for the useR](https://happygitwithr.com/) by Jennifer Bryan 

<!-- If you'd like to get started using version control with your R projects this book will be your guiding light. -->

----

## Aquiring and Sharing Data {#data-reading}

### Core Materials {.unnumbered}

- [R for Data Science Chapters 9 - 12](https://r4ds.had.co.nz/tidy-data.html) by Hadley Wickham. These chapters introduce tibbles as a data structure, how to import data into R and how to wrangle that data into tidy format.

- [Efficient R programming](https://csgillespie.github.io/efficientR/) by Colin Gillespie and Robin Lovelace. Chapter 5 considers [Efficient Input/Output](https://csgillespie.github.io/efficientR/input-output.html) is relevant to this week. 

- [Wickham (2014)](https://vita.had.co.nz/papers/tidy-data.html). Tidy Data. Journal of Statistical Software. The paper that brought tidy data to the mainstream.


### Reference Materials {.unnumbered}

- The {readr} [documentation](https://readr.tidyverse.org/)

- The {data.table} [documentation](https://cran.r-project.org/web/packages/data.table/data.table.pdf) and [vignette](https://cran.r-project.org/web/packages/data.table/vignettes/datatable-intro.html)

- The {rvest} [documentation](https://rvest.tidyverse.org/) 

- The {tidyr} [documentation](https://tidyr.tidyverse.org/)

- MDN Web Docs on [HTML](https://developer.mozilla.org/en-US/docs/Web/HTML) and [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) 

### Materials of Interest {.unnumbered}

- [Introduction to APIs](https://zapier.com/learn/apis/chapter-1-introduction-to-apis/) by Brian Cooksey 
- [R for Data Science (Second Edition)](https://r4ds.hadley.nz/) Chapters within the [Import](https://r4ds.hadley.nz/import.html) section. 

This covers importing data from spreadsheets, databases, using Apache Arrow and importing hierarchical data as well as web scraping.  


## Data Exploration and Visualisation {#edav-reading}

### Core Materials {.unnumbered}

- [Exploratory Data Analysis with R](https://bookdown.org/rdpeng/exdata/) by Roger Peng.

Chapters 3 and 4 are core reading, respectively introducing [data frame manipulation with {dplyr}](https://bookdown.org/rdpeng/exdata/managing-data-frames-with-the-dplyr-package.html) and an example [workflow for exploratory data analysis](https://bookdown.org/rdpeng/exdata/exploratory-data-analysis-checklist.html). Other chapters may be useful as references. 


- [Flexible Imputation of Missing Data](https://stefvanbuuren.name/fimd/) by Stef van Buuren. [Sections 1.1-1.4](https://stefvanbuuren.name/fimd/ch-introduction.html) give a thorough introduction to missing data problems.

### Referene Materials {.unnumbered}

- [A ggplot2 Tutorial for Beautiful Plotting in R]() https://www.cedricscherer.com/2019/08/05/a-ggplot2-tutorial-for-beautiful-plotting-in-r/) by Cédric Scherer.

- The {dplyr} [documentation](https://dplyr.tidyverse.org/)

- [RStudio Data Transformation Cheat Sheet](https://github.com/rstudio/cheatsheets/blob/main/data-transformation.pdf) 

- [R for Data Science (First Edition)](https://r4ds.had.co.nz/index.html) Chapters on [Data Transformations](https://r4ds.had.co.nz/transform.html), [Exploratory Data Analysis](https://r4ds.had.co.nz/exploratory-data-analysis.html) and [Relational Data](https://r4ds.had.co.nz/relational-data.html). 

- Equivalent sections in R for Data Science [Second Edition](https://r4ds.hadley.nz/)

### Materials of Interest {.unnumbered}

- [Wickham, H. (2010)](https://library-search.imperial.ac.uk/discovery/fulldisplay?docid=cdi_informaworld_taylorfrancis_310_1198_jcgs_2009_07098&context=PC&vid=44IMP_INST:ICL_VU1&lang=en&search_scope=MyInst_and_CI&adaptor=Primo%20Central&tab=Everything&query=any,contains,layered%20grammar%20of%20graphics&offset=0). A Layered Grammar of Graphics. Journal of Computational and Graphical Statistics.

- [Better Data Visualisations](https://library-search.imperial.ac.uk/discovery/fulldisplay?docid=alma991000664639501591&context=L&vid=44IMP_INST:ICL_VU1&lang=en&search_scope=MyInst_and_CI&adaptor=Local%20Search%20Engine&tab=Everything&query=any,contains,better%20data%20visualisations&offset=0) by Jonathan Schwabish 

<!-- Strategies to create more effective data visualizations, presented in a way that is agnostic to the software you use to construct your visualisations. -->

- [Data Visualization: A Practical Introduction](https://library-search.imperial.ac.uk/discovery/fulldisplay?docid=alma991000211295101591&context=L&vid=44IMP_INST:ICL_VU1&lang=en&search_scope=MyInst_and_CI&adaptor=Local%20Search%20Engine&tab=Everything&query=any,contains,Data%20Visualization%20%E2%80%93%20A%20Practical%20Introduction&offset=0) by Kieran Healy 

## Preparing for Production {#production-reading}

### Core Materials {.unnumbered}

- [The Ethical Algorithm](https://library-search.imperial.ac.uk/discovery/fulldisplay?docid=alma991000531083101591&context=L&vid=44IMP_INST:ICL_VU1&lang=en&search_scope=MyInst_and_CI&adaptor=Local%20Search%20Engine&tab=Everything&query=any,contains,kearns%20and%20roth&mode=Basic) M Kearns and A Roth (Chapter 4)

- [Ribeiro et al (2016)](https://arxiv.org/abs/1602.04938). "Why Should I Trust You?": Explaining the Predictions of Any Classifier.

### Reference Materials {.unnumbered} 

- The [Docker Curriculum](https://docker-curriculum.com/) by Prakhar Srivastav.

- LIME [package documentation](https://cran.r-project.org/web/packages/lime/index.html) on CRAN.  

- [Interpretable Machine Learning: A Guide for Making Black Box Models Explainable](https://christophm.github.io/interpretable-ml-book/) by Christoph Molnar.

- Documentation for [apply()](https://www.rdocumentation.org/packages/base/versions/3.6.2/topics/apply), [map()](https://purrr.tidyverse.org/reference/map.html) and [pmap()](https://furrr.futureverse.org/)

- [Advanced R (Second Edition)](https://adv-r.hadley.nz/index.html) by Hadley Wickham. [Chapter 23](https://adv-r.hadley.nz/perf-measure.html) on measuring performance and [Chapter 24](https://adv-r.hadley.nz/perf-improve.html) on improving performance.

### Materials of Interest {.unnumbered}

* [The ASA Statement on $p$-values: Context, Process and Purpose](https://library-search.imperial.ac.uk/discovery/fulldisplay?docid=cdi_informaworld_taylorfrancis_310_1080_00031305_2016_1154108&context=PC&vid=44IMP_INST:ICL_VU1&lang=en&search_scope=MyInst_and_CI&adaptor=Primo%20Central&tab=Everything&query=any,contains,ASA%20p-value&offset=0) 

- [The Garden of Forking Paths: Why multiple comparisons can be a problem,
even when there is no "Fishing expedition" or "p-hacking" and the research
hypothesis was posited ahead of time](http://stat.columbia.edu/~gelman/research/unpublished/forking.pdf). A Gelman and E loken (2013) 

- [Understanding LIME tutorial](https://cran.r-project.org/web/packages/lime/vignettes/Understanding_lime.html)  by T Pedersen and M Benesty. 

- [Advanced R (Second Edition)](https://adv-r.hadley.nz/index.html) by Hadley Wickham. [Chapter 25](https://adv-r.hadley.nz/rcpp.html) on writing R code in C++.

## Data Science Ethics 

### Core Materials {.unnumbered}

- [The Ethical Algorithm](https://library-search.imperial.ac.uk/discovery/fulldisplay?docid=alma991000531083101591&context=L&vid=44IMP_INST:ICL_VU1&lang=en&search_scope=MyInst_and_CI&adaptor=Local%20Search%20Engine&tab=Everything&query=any,contains,kearns%20and%20roth&mode=Basic) M Kearns and A Roth.  Chapters 1 and 2 on Algorithmic Privacy and Algortihmic Fairness.

- [Gender Shades: Intersectional Accuracy Disparities in Commercial Gender Classification](https://proceedings.mlr.press/v81/buolamwini18a.html) by Joy Buolamwini and Timnit Gebru (2018). Proceedings of the 1st Conference on Fairness, Accountability and Transparency. 

- [Robust De-anonymization of Large Sparse Datasets](https://ieeexplore.ieee.org/document/4531148) by Arvind Narayanan and Vitaly Shmatikov (2008). IEEE Symposium on Security and Privacy.

### Reference Materials {.unnumbered}

- [Fairness and machine learning
Limitations and Opportunities](https://fairmlbook.org/) by Solon Barocas, Moritz Hardt and Arvind Narayanan.

- Professional Guidleines on Data Ethics from: 
  - [The American Mathematical Society](http://www.ams.org/about-us/governance/policy-statements/sec-ethics)
  - [The European Union](https://op.europa.eu/s/sUPP)
  - [UK Government](https://www.gov.uk/guidance/understanding-artificial-intelligence-ethics-and-safety)
  - [Royal Statistical Society](https://rss.org.uk/RSS/media/News-and-publications/Publications/Reports%20and%20guides/A-Guide-for-Ethical-Data-Science-Final-Oct-2019.pdf)
  - [Dutch Government](https://www.government.nl/documents/reports/2021/07/31/impact-assessment-fundamental-rights-and-algorithms)

### Materials of Interest {.unnumbered}

- [Algorithmic Fairness](https://arxiv.org/abs/2001.09784)  (2020). Pre-print of review paper by Dana Pessach and Erez Shmueli. 


