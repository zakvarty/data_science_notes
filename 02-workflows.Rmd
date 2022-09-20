# Data Science Workflows {#workflows}

## Introduction 

- As a data scientist you do not work alone. 
- Even if you do work alone, you are your own collaborator.
- Treat your future self like a current college who is new to the team
- This is because when you return to the project that you are working on in several weeks, months or years you will have forgotten most of what you did 
- You will also have forgotten why you made the decisions that you did and what the other options are. 

- The aim here is to provide you with a structure on how you organise and perform your work so that you can be a good collaborator to current collegues and your future self. 
- Yes, this is going to require a bit more effort upfront, but the benefits will compound over time. 

- The structures and workflows that I recommend will be focused around a workflow that predominantly uses R, markdown and LaTeX. Similar techniques, code and software are available to achieve the same things when working with Python, C, Quarto and a range of other programming and mark-up languages. 

To motivate this focus, I will rely on an analogy with natural languages. You probably wouldn't want a complex analysis course that tried to teach in English, Japanese and Maori all at once. First you learn the concepts of complex analysis in one language and then (assuming you are already proficient in another) it is a much simpler step to do complex analysis in that language, though it might require you learning some new vocabulary or slightly different syntax.

## Organising and Navigating your files

- What type of files do you use and where do you code? 
  - plaintext vs proprietry (csv / xlsx, markdown / googledoc)
  - command line vs notebook vs scripting (no file, .Rmd, .R)
  - Open source languages vs closed source
  
- All work for one project goes into a single directory 
  - Portability (filepaths, backslashes, setwd())
  - Version control
  - IDEs play nicely (RStudio projects)
  - reproducibility

- Organising within that directory: Every project different, will develop over course of project. Want to give a sensible starting point but often a company will have a 'house style'. If so IGNORE ME (unless the house style is rubbish, in which case only ignore me while you lobby for that to be changed.)
  - README.md
  - data
    - raw (anything you do not make for yourself)
    - refined (everything that you make for yourself)
  - src (functions)
  - tests (checks for each of your functions)
  - analyses (scripts, models)
  - outputs (results of all your hard work)
    - analysis-1
      - data 
      - tables 
      - figures
    - analysis-2
      - data 
      - tables 
      - figures
  - reports (write-up)
    - analysis-1
    - analysis-2
  - *bonus:* Makefiles & meta-programming
  
  
- Naming things 
  - Jenny Bryan slide summary (https://speakerdeck.com/jennybc/how-to-name-files) 
  
  - We would like file names to be:
    - Machine Readable
    - Human Readable
    - Order friendly
  - Machine readable:
    - regex and globbing friendly: avoid spaces, punctuation, accents, cases 
    - easy to compute on: deliberate use of delimiters (spaces that aren't spaces)
      - hyphens separate words, underscores separate metadata 
    - useful when: searching for files later, narrow file list based on names, extract information from file names, new to regex (or not a sadist)
  - Human Readable: 
    - Name contains information on content. ( untitled31.R, finalreportV8.docx, temp.txt) 
    - connects to a concept of a slug from URLs
    - Which set of filenames do you want at 3am before a deadline? 
  - Default order friendly 
    - put something numeric first 
    - use ISO 8601 standard for dates: YYYY-MM-DD
    - left pad with zeros to achieve chronological or logical order within each directory
  - Summary: 
    - Machine readable, human readable, default order friendly 
    - Brushing teeth analogy: tedious until you get in the habit. Huge long-term rewards
    


- Code
  - If you do the same thing twice write a function 
  - If your write a function, document it 
  - If you write a function, test it 
  - If might ever want to use your function again, add it to a package
  - naming things revisited: 
    - functions=verbs, 
    - objects=nouns,
    - readable code,
    - CamelCase snakecase pointless.points
    - tidyverse and google style guides for R
  - all filepaths relative to the root directory (the top level of your project)
    - advanced: here::here
  
- Project management 
  - Defining outcomes 
  - scoping projects,
  - continuous development, agile + jira ?
  - Linking to github (extension)

Tasks: 
- go to github and find 3 different data science projects, explore how they organise their work. 
- create your own projects for this course and for the assignments. 
- *bonus:* put these on Github (make sure the assignments are private repos!)

Reading: 
- Good enough practices in scientific computing 
- Bayesian workflows: Micheal Battencourt
- https://www.atlassian.com/agile/project-management 

- R4DS project workflow
- here::here 
- R packages 
- happy git with R


Live session:
Discussion point in live session: 
- Did you make the assignment projects as subdirectories or as their stand alone projects? Why? 
- What were some terms that you had not met before during the readings?
- Live session activity: making a minimal R package for this course. 
