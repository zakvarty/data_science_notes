# Data Science Workflows {#workflows}

## Introduction 

As a data scientist you will never work alone. Within a single project a data scientist is likely that you will interact with a range of other people, including but not limited to: one or more project managers, stakeholders and subject matter experts. These experts might for example be trained as sociologists, chemists or civil servants, depending on the type of work that you are doing. To get your project put into use and working at scale you will likely have to collaborate with data engineers. You will also work closely with other data scientists. For smaller projects this might be to act as reviewers for one another's work, while for larger projects working collaboratively allows you to tackle larger challenges that would not be feasible alone due to constraints on time or the skill set of any one person. 


Familiarity with the skills, processes and practices that make collaborative working is instrumental to being a successful as a data scientist.


Even if you work in a small organisation where you are the sole data scientist, adopting a way of working that welcomes collaboration will pay dividends over time. This is because when you inevitably return to the project that you are working on in several weeks, months or years you will have forgotten almost all of what you did. You will also have forgotten why you made the decisions that you did and what the other options are. This is exactly like working with a current colleague who has poor working practices. Nobody wants to be that colleague to someone else, never mind to themselves. By treating your future self as a current collaborator that you want to get along well with, you can be kind colleague to your future self. 


The aim of this chapter is to provide you with a structure on how you organise and perform your work, so that you can be a good collaborator to current colleges and your future self. This is going to require a bit more effort upfront, but the benefits will compound over time. You will get more done by wasting less time staring quizzically at messy folders of indecipherable code. You will also gain a reputation of someone who is good to work with. This promotes better professional relationships and greater levels of trust, which can in turn lead to working on more exciting and impactful projects.


The structures and workflows that I recommend here (and throughout the module) are focused around a workflow that predominantly uses R, markdown and LaTeX. 

Similar techniques, code and software are available to achieve the same things when working with Python, C, Quarto and a range of other programming and mark-up languages. Once you understand what good habits are and build them in one language, transferring these skills is largely a matter of learning some new vocabulary or slightly different syntax.

<!--To motivate this focus, I will rely on an analogy with natural languages. You probably wouldn't want a complex analysis course that tried to teach in English, Japanese and Maori all at once. First you learn the concepts of complex analysis in one language and then (assuming you are already proficient in another) it is a much simpler step to do complex analysis in that language, though it might require you learning some new vocabulary or slightly different syntax.-->

## Organising your work

### One directory per project 

The golden rule when organising your work is that all the work for one project should live in a single directory (folder) on your computer. This is the digital equivalent of having one ringbinder folder for each of your MSc modules. 

Doing this sounds easy, but in practice it is not. The first issue is that it requires a predetermined scope of what is (and what is not) covered by a given project. The second issue is that the second law of thermodynamics might well have been written about project management. It takes continual, external effort to prevent the contents of that one folder from becoming chaotic and disordered. 

That being said, having a single directory has several benefits that justify this additional work. Having a projects be self-contained allows us to create projects that are: 

  - Portable
  - Version controlled
  - Reproducible
  - Development environment friendly.


A project is **portable** if it can easily be moved without breaking. This might be a small move, relocating the directory on your own computer, a moderate shift to another machine (say if yours dies just before a big deadline), or a large shift to another user on a different operating system. 


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
  
## File types and development environments 

- What type of files do you use and where do you code? 
  - plaintext vs proprietry (csv / xlsx, markdown / googledoc)
  - command line vs notebook vs scripting (no file, .Rmd, .R)
  - Open source languages vs closed source

## Naming things

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
    

## Code
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

## Bigger Picture: Project management

- Project management 
  - Defining outcomes 
  - scoping projects, (rembmember how we said all code for a silg eproject should live in a single directory?)
  - continuous development, agile + jira ?
  - Linking to github (extension)

## Tasks: 

- go to github and find 3 different data science projects, explore how they organise their work. 
- create your own projects for this course and for the assignments. 
- *bonus:* put these on Github (make sure the assignments are private repos!)

## Reading

- Good enough practices in scientific computing 
- Bayesian workflows: Micheal Battencourt
- https://www.atlassian.com/agile/project-management 

- R4DS project workflow
- here::here 
- R packages 
- happy git with R

## Live Session Plan

Discussion point in live session: 


- Did you make the assignment projects as subdirectories or as their stand alone projects? Why? 
- What were some terms that you had not met before during the readings?



Activity in live session:


- making a minimal R package for this course 
