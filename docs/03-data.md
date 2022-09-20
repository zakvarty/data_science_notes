# Aquiring and Sharing Data {#data}

You can add parts to organize one or more book chapters together. Parts can be inserted at the top of an .Rmd file, before the first-level chapter heading in that same file. 

Add a numbered part: `# (PART) Act one {-}` (followed by `# A chapter`)

Add an unnumbered part: `# (PART\*) Act one {-}` (followed by `# A chapter`)

Add an appendix as a special kind of un-numbered part: `# (APPENDIX) Other stuff {-}` (followed by `# A chapter`). Chapters in an appendix are pre-pended with letters instead of numbers.



*Data can be difficult to acquire and gnarly when you get it.*
- Structure of a webpage. Web Scraping as a source of data
- APIs as a source of data, data files beyond csv.
- Data bases and SQL 

- Data will not always be in a nicely formatted csv 

- Beginner: reading from clipboard and googlesheets 
- Intermediate: reading messy csvs and making your workflow robust to new versions
- Advanced: 
  - Webscraping and APIs as data sources, data files beyond CSV
  - data files beyond csv, benefits and drawbacks: JSON, xml, parquet, .Rdata, .pkl 
  - Data bases as data sources: Basic SQL verbs
  - Learning SQL theory on a small scale: dplyr verbs 
  


