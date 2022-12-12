# Reading List {#reading-list} 

This reading list is organised by topic, according to each week of the course. These are split into several categories.

- **Core Materials:** These form a core part of the course activities.

- **Reference Materials:** These will be used extensively in the course, but should be seen as helpful guides, rather than required reading from cover to cover.

- **Materials of Interest:** These will not form a core part of the course, but will give you a deeper understanding or interesting perspective on the weekly topic. There might be some fun other stuff in here too.


## Week 1 : Effective Data Science Workflows 

### Workflows - Core Materials 

----

The [Tidyverse R Style Guide](https://style.tidyverse.org/) by Hadley Wickham. 

This will be the coding style guide that we will follow in this course. It is a core reading in week 1 and will serve as a reference text in future weeks.

----

[Wilson, et al (2017)](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1005510&ref=https://githubhelp.com). Good Enough Practices in Scientific Computing. PLOS Computational Biology.

A collection of simple ways to implement good computing practices during a research project. The article is aimed specifically at people who are new to computational research.

----


### Workflows - Reference Materials

----

[R For Data Science Chapters 2, 6 and 8](https://r4ds.had.co.nz/index.html) by Hadley Wickham and Garrett Grolemund.  

Chapters covering R workflow basics, a scripting and project based workflow. 

----

[Documentation](https://here.r-lib.org/articles/here.html) for the {here} package 

Documentation and tutorial for creating portable file paths.

--- 

[R Packages Book](https://r-pkgs.org/) (Second Edition) by Hadley Wickham and Jenny Bryan. 

Covers the basics (and much more) of creating your own R package. Will be useful as a reference during the live session in Week 1. The chapter on [function documentation](https://r-pkgs.org/man.html) introduces `{Roxygen2}` and the chapter on [Testing basics](https://r-pkgs.org/testing-basics.html) introduces `{testthat}`. 

---

### Workflows - Materials of Interest 

----

[STAT545, Part 1](https://stat545.com/index.html) by Jennifer Bryan and The STAT 545 TAs

If this is your first time using R in earnest, you might find part 1 of the STAT545 notes from the University of British Columbia helpful in getting set up. Chapters 1 and 2 cover how to install R and RStudio, basics of programming in R and a bare bones workflow. 

----

[What they forgot to teach you about R, Chapters 2-4](https://rstats.wtf/) by Jennifer Bryan and Jim Hester. 

Resources on a project oriented workflow, practising safe paths, and how to name files.

----

[Broman et al (2017)](https://www.amstat.org/docs/default-source/amstat-documents/pol-reproducibleresearchrecommendations.pdf). Recommendations to Funding Agencies for Supporting Reproducible Research. American Statistical Association.

Source of reproducibility definition used in lecture slides and a fun read! 

----

[Advanced R](https://adv-r.hadley.nz/) by Hadley Wickham 

Section introductions on [functional](https://adv-r.hadley.nz/fp.html) and [object oriented](https://adv-r.hadley.nz/oo.html) approaches to programming.

----

[Atlassian Article](https://www.atlassian.com/agile/project-management) on Agile Project Management

Taking a broader view of organising your work and functioning well in a team, this article provides an introductory guide to agile development.  

---- 

[The Pragmatic Programmer, 20th Anniversary Edition Edition](https://pragprog.com/titles/tpp20/the-pragmatic-programmer-20th-anniversary-edition/) by David Thomas and Andrew Hunt.

Advice on good practice in programming (language agnostic) and when running projects that involve software. Written in small sections that make the book a joy to dip in and out of. The section on [DRY coding](https://media.pragprog.com/titles/tpp20/dry.pdf) and a few others are freely available. 

---- 

[Efficient R programming](https://csgillespie.github.io/efficientR/) by Colin Gillespie and Robin Lovelace. 

Chapter 5 considers [Efficient Input/Output](https://csgillespie.github.io/efficientR/input-output.html) is relevant to this week. Chapter 4 on [Efficient Workflows](https://csgillespie.github.io/efficientR/workflow.html) links nicely with last week's topics.  

----

[Towards A Principled Bayesian Workflow](https://betanalpha.github.io/assets/case_studies/principled_bayesian_workflow.html#References) by Michael Betancourt.

A different perspective on workflows, focusing on the statistical rather than coding and management aspects of a Bayesian data science project.

----

[Happy Git and GitHub for the useR](https://happygitwithr.com/) by Jennifer Bryan 

If you'd like to get started using version control with your R projects this book will be your guiding light. 

----

## Week 2 : Aquiring and Sharing Data 

### Data - Core Materials 

----

[R for Data Science Chapters 9 - 12](https://r4ds.had.co.nz/tidy-data.html) by Hadley Wickham. 

These chapters introduce tibbles as a data structure, how to import data into R and how to wrangle that data into tidy format.

----

(Efficient R programming)[https://csgillespie.github.io/efficientR/] by Colin Gillespie and Robin Lovelace. 

Chapter 5 considers [Efficient Input/Output](https://csgillespie.github.io/efficientR/input-output.html) is relevant to this week. 

----

[Wickham (2014)](https://vita.had.co.nz/papers/tidy-data.html). Tidy Data. Journal of Statistical Software. 

The paper that brought tidy data to the mainstream.

----

### Data - Reference Materials 

- The {readr} [documentation](https://readr.tidyverse.org/)

- The {data.table} [documentation](https://cran.r-project.org/web/packages/data.table/data.table.pdf) and [vignette](https://cran.r-project.org/web/packages/data.table/vignettes/datatable-intro.html)

- The {rvest} [documentation](https://rvest.tidyverse.org/) 

- The {tidyr} [documentation](https://tidyr.tidyverse.org/)

- MDN Web Docs on [HTML](https://developer.mozilla.org/en-US/docs/Web/HTML) and [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) 

### Data - Materials of Interest

- [Introduction to APIs](https://zapier.com/learn/apis/chapter-1-introduction-to-apis/) by Brian Cooksey 
- [R for Data Science (Second Edition)](https://r4ds.hadley.nz/) Chapters within the [Import](https://r4ds.hadley.nz/import.html) section. 

This covers importing data from spreadsheets, databases, using Apache Arrow and importing hierarchical data as well as web scraping.  


## Week 3: Data Exploration and Visualisation 

### EDAV - Core Materials 

----

[Exploratory Data Analysis with R](https://bookdown.org/rdpeng/exdata/) by Roger Peng.

Chapters 3 and 4 are core reading, respectively introducing [data frame manipulation with {dplyr}](https://bookdown.org/rdpeng/exdata/managing-data-frames-with-the-dplyr-package.html) and an example [workflow for exploratory data analysis](https://bookdown.org/rdpeng/exdata/exploratory-data-analysis-checklist.html). Other chapters may be useful as references. 

----

[Flexible Imputation of Missing Data](https://stefvanbuuren.name/fimd/) by Stef van Buuren. 

[Sections 1.1-1.4](https://stefvanbuuren.name/fimd/ch-introduction.html) give a thorough introduction to missing data problems.

----


### EDAV - Referene Materials 

----

- [A ggplot2 Tutorial for Beautiful Plotting in R]() https://www.cedricscherer.com/2019/08/05/a-ggplot2-tutorial-for-beautiful-plotting-in-r/) by Cédric Scherer.

- The {dplyr} [documentation](https://dplyr.tidyverse.org/)

- [RStudio Data Transformation Cheat Sheet](https://github.com/rstudio/cheatsheets/raw/master/data-transformation.pdf) 

- [R for Data Science (First Edition)](https://r4ds.had.co.nz/index.html) Chapters on [Data Transformations](https://r4ds.had.co.nz/transform.html), [Exploratory Data Analysis](https://r4ds.had.co.nz/exploratory-data-analysis.html) and [Relational Data](https://r4ds.had.co.nz/relational-data.html). 

- Equivalent sections in R for Data Science [Second Edition](https://r4ds.hadley.nz/)

### EDAV - Materials of Interest

----

[Wickham, H. (2010)](https://library-search.imperial.ac.uk/discovery/fulldisplay?docid=cdi_informaworld_taylorfrancis_310_1198_jcgs_2009_07098&context=PC&vid=44IMP_INST:ICL_VU1&lang=en&search_scope=MyInst_and_CI&adaptor=Primo%20Central&tab=Everything&query=any,contains,layered%20grammar%20of%20graphics&offset=0). A Layered Grammar of Graphics. Journal of Computational and Graphical Statistics.

----


[Better Data Visualisations](https://library-search.imperial.ac.uk/discovery/fulldisplay?docid=alma991000664639501591&context=L&vid=44IMP_INST:ICL_VU1&lang=en&search_scope=MyInst_and_CI&adaptor=Local%20Search%20Engine&tab=Everything&query=any,contains,better%20data%20visualisations&offset=0) by Jonathan Schwabish 

Strategies to create more effective data visualizations, presented in a way that is agnostic to the software you use to construct your visualisations. 

----

[Data Visualization: A Practical Introduction](https://library-search.imperial.ac.uk/discovery/fulldisplay?docid=alma991000211295101591&context=L&vid=44IMP_INST:ICL_VU1&lang=en&search_scope=MyInst_and_CI&adaptor=Local%20Search%20Engine&tab=Everything&query=any,contains,Data%20Visualization%20%E2%80%93%20A%20Practical%20Introduction&offset=0) by Kieran Healy 

## Week 4: Getting Your Work Into Production 

### Production - Core Materials 

### Production - Reference Materials 

### Produciton - Materials of Interest 

## Week 5: Wider Context and Data Ethics 

### Ethics - Core Materials 

### Ethics - Reference Materials 

### Ethics - Materials of Interest 