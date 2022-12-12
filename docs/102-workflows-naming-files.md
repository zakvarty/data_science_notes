# Naming Files {#workflows-naming}


::: {.rmdimportant} 
Effective Data Science is still a work-in-progress. This chapter is currently a dumping ground for ideas, and we don't recommend reading it. 

If you would like to contribute to the development of EDS, you may do so at <https://github.com/zakvarty/data_science_notes>.
:::

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
    
