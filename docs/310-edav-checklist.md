# Checklist {#edav-checklist .unnumbered}


::: {.rmdnote} 
Effective Data Science is still a work-in-progress. This chapter is largely complete and just needs final proof reading. 

If you would like to contribute to the development of EDS, you may do so at <https://github.com/zakvarty/data_science_notes>.
:::

## Videos / Chapters 

- [ ] [ Data Wrangling](https://imperial.cloud.panopto.eu/Panopto/Pages/Viewer.aspx?id=b25a6d35-1e91-4090-b4f8-af9600b39086) (20 min) [[slides]](https://github.com/zakvarty/effective-data-science-slides-2022/raw/main/03-01-data-wrangling/03-01-data-wrangling.pdf)

- [ ] [ Data Exploration](https://imperial.cloud.panopto.eu/Panopto/Pages/Viewer.aspx?id=a986f50c-90fe-4379-b4a1-af9600ba22fd) (25 min) [[slides]](https://github.com/zakvarty/effective-data-science-slides-2022/raw/main/03-02-eda/03-02-data-exploration.pdf)
 
- [ ] [ Data Visualisation](https://imperial.cloud.panopto.eu/Panopto/Pages/Viewer.aspx?id=2ebbfa94-0b5d-45e9-b708-af8100d9664a) (27 min) [[slides]](https://github.com/zakvarty/effective-data-science-slides-2022/raw/main/03-03-data-visualisation/03-03-data-visualisation.pdf)


## Reading 

Use the [Data Exploration and Visualisation](#edav-reading) section of the reading list to support and guide your exploration of this week's topics. Note that these texts are divided into core reading, reference materials and materials of interest. 


## Activities 

_Core:_ 

- [ ] [NormConf](https://normconf.com/) is a conference dedicated to the unglamorous but essential aspects of working in the data sciences. The in December 2022 conference talks are available as a [Youtube Playlist](https://www.youtube.com/@normconf/videos). Find a talk that interests you and watch it, then post a short summary to EdStem, which includes what you learned from the talk and one thing that you still do not understand. 

- [ ] Work through this ggplot2 tutorial for [beautiful plotting in R](https://www.cedricscherer.com/2019/08/05/a-ggplot2-tutorial-for-beautiful-plotting-in-r/#text) by Cédric Scherer, recreating the examples for yourself.

- [ ]  Using your `rolling_mean()` function as inspiration, write a `rolling_sd()` function that calculates the rolling standard deviation of a numeric vector.

  - [ ] Extend your `rolling_sd()` function to optionally return approximate point-wise confidence bands for your rolling standard deviations. These should be $\pm2$ standard errors by default and may be computed using analytical or re-sampling methods.  
  
  - [ ] Create a visualisation using your extended `rolling_sd()` function to assess whether the variability in the daily change in Dow Jones Index is changing over time. [[data]](data/dowjones.csv) 

_Bonus:_

- [ ] Add your `rolling_sd()` function to your R package, adding documentation and tests.

- [ ] During an exploratory analysis, we often need to assess the validity of an assumed distribution based on a sample of data. Write your own versions of `qqnorm()` and `qqplot()`, which add point-wise tolerance intervals to assess whether deviation from the line $y=x$ are larger than expected. 

- [ ] Add your own versions of `qqnorm()` and `qqplot()` to your R package, along with documentation and tests.

## Live Session 

In the live session we will begin with a discussion of this week's tasks. We will then break into small groups for two data visualisation exercises.

(__Note:__ For one of these exercises, it would be helpful to bring a small selection of coloured pens or pencils, of you have access to some. If not, please don't worry - inventive use of black, blue and shading are perfectly acceptable alternatives!)


Please come to the live session prepared to discuss the following points: 

- Which NormConf video did you watch and what did you learn from it?

- Other than `{ggplot2}`, what else have you used to create data visualisations? What are their relative strengths and weaknesses?

- How did you implement your `rolling_sd()` function and what conclusions did you draw when applying it to the Dow Jones data?
 


