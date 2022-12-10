# Aquiring and Sharing Data {#data}


*Data can be difficult to acquire and gnarly when you get it.*

## Reading Tabular Data

### Excel is not the only file type

(Img: Oranges are not the only fruit book cover)

Other data seen already: 
tabular data: csv, tsv
list-like data: JSON, XML

### Reading in tabular data 

`read.csv()` is the base R function to load a csv file into memory. 

Whirlwind tour of reading in other file formats. 

`.r readr::read_csv(file = "path/to/file.csv")`
`.r readr::read_tsv(file = "path/to/file.tsv")`
`.r readr::read_delim(file = "path/to/file.txt", sep =" ")`

When csvs are read in using `read.csv()` the tabular data is created as a `data.frame` in R. 

This is not ideal for several reasons: 

**Pretty printing:** print method for tibbles has highlighting and defaults to only the first 10 rows, and all the columns that fit on screen. In addition to its name, each column reports its type.

This limited printing is designed so that you don’t accidentally overwhelm your console when you print large data frames. You can override the default printing behaviour by specifying the number of rows `n` and number of columns `width` that you would like to print as part of the function call. 

**Type stability:** When you subset a `data.frame`, the _type_ of object you get back depends on what you ask for. This can lead to forgotten edge cases when writing functions that work with or create data frames. 

```
set.seed(1234)
example_data_frame <- data.frame(
  gaussian = rnorm(10), 
  uniform = runif(10), 
  gamma = rgamma(10,1,1))

set.seed(1234)
example_tibble <- tibble::tibble(
  gaussian = rnorm(10),
  uniform = runif(10),
  gamma = rgamma(10,1,1))
```

An extracted row is still a `data.frame`: 
`print(example_data_frame[1,])`
`class(example_data_frame[1,])`

But an extracted column is a vector: 
`print(example_data_frame[,1])`
`class(example_data_frame[,1])`

Similar bugs can be introduced through data frames allowing _partial matching_: if column names are used for subsetting then partially matched strings will quietly continue to function until you add another column that breaks this partial match. 

```
example_data_frame$uniform
example_data_frame$u
example_data_frame[["u"]]

example_data_frame$gaussian
example_data_frame$gaus
example_data_frame$g          # returns NULL b/c of name conflict

example_tibble$g              # returns NULL and a warning message
```

**Reproducibility:** Base R functions inherit some behaviour from your operating system and environment variables, so import code that works on your computer might not work on someone else’s




```
nycflights13::flights %>% 
  print(n = 10, width = Inf)
```
 
- `stringsAsFactors = FALSE`
-
-


## Webscraping and APIs 

## Databases and SQL

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
  


