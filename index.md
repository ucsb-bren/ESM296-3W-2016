---
title: "Environmental Informatics"
subtitle: ESM 296-3W (winter 2016)
layout: default
---

## Overview

Environmental Informatics is an introduction to the management and analysis of environmental information, providing students with the necessary computational background for more advanced Bren courses. Topics include: the basic computing environment (hardware and operating systems); programming language concepts; program design; data organization; software tools; generic analytical techniques (relational algebra, graphics & visualization, etc.); and specific characteristics of environmental information. We'll focus on using the R environment for data reading, manipulation, analysis and visualization. An emphasis will be placed on reproducability, including versioning such as using git and github.

Topics will be presented in weekly 3-hour modules mixing lectures and hands-on examples, using students' own computers. There are no prerequisites.

### Instructors

- [Naomi Tague](http://bren.ucsb.edu/people/Faculty/christina_tague.htm) (office hours TBD)
- [Ben Best](http://www.bdbest.org)  (office hours TBD)

### Interaction

- **Forum** at [env-info.slack.com](https://env-info.slack.com)
- [**Feedback**](https://goo.gl/forms/mIeOu7Xoaw) using Google Forms
- **Stickies**, aka post-it notes, available to pickup and return at front table, to be placed on top of computer:
  - <a href="#" class="btn btn-danger btn-sm">Help!</a> Use the red stickies to let us know you're stuck with a problem; spares arm raising.
  - <a href="#" class="btn btn-success btn-sm">Done</a> Flag the green sticky once you've finished working through material as a class.

### Workload

Each week you will be given an assignment in class, and we will spend some time working on it there. The completed assignment will be due at the beginning of class the following week. For most assignments, you will work in pairs.

There will also be a short paper accompanied by an in class presentation to be submitted the final week of class. This project will provide a review of several examples of innovative applications of data analysis or computing that illustrate how the strategic use of informatics can change how we think about or approach solving environmental problems. You will also work in pairs for the final project.

### Grading

- 70% assignments (7 assignments @ 10% each)
- 20% final project (paper + presentation)
- 10% participation

## Schedule

### Wk 1. Reproducible Science Tools

Environmental science and management is increasingly a group enterprise involving many stakeholders from various disciplines. Environmental science also increasingly requires collection, processing, analysis and interpretation of large data sets. There are a variety of tools that help make collaborative data analysis easier. We'll focus this first week in getting you up to speed with the basics of operating two technologies that are currently the most popular and intuitive: 

1. [Rmarkdown](http://rmarkdown.rstudio.com/) enables you to weave rendered chunks of code to directly create tables, figures, formulas and references and output to documents, PDFs, websites or interactive online applications. You are expected to turn in all your homework assignments with this authoring format. See Rmarkdown [cheat sheet](https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf),  [reference guide](https://www.rstudio.com/wp-content/uploads/2015/03/rmarkdown-reference.pdf) and Figure 1.
  
    ![](img/Peng2015_ReproResearch.png)
    
    _Rmarkdown can be used throughout the life cycle of your data to weave rendered code and documentation into a variety of formats, from portable static documents and to dynamic online applications. Figure source: [Reproducible Research - Johns Hopkins University](https://www.coursera.org/course/repdata)_

1. [Git](https://git-scm.com/) is the most popular file versioning software which allows you to play nicely with others when it comes to code and data. [Github](https://github.com/) is the most popular online site for hosting git repositories, and has many bonus features for rendering formats (md, csv, geojson, ...) and handling project management (issues, wiki,...). You'll create your own personal private repository to turn in homework (a la [Github Classroom](https://education.github.com/guide)) and manage your code and files like a project (ie turning in homework = resolving an issue).

### Wk 2. Programming Concepts

Programming is a general term used for developing sets of instructions for data generation, analysis, interpretation and visualization. We will introduce some basic programming concepts: [data types](http://adv-r.had.co.nz/Data-structures.html), [flow control](http://adv-r.had.co.nz/Functional-programming.html) and [functions](http://adv-r.had.co.nz/Functions.html)  We will also cover programming "best practices". While the specific syntax here applies to R, the concepts are universal to all programming languages.

### Wk 3. Reading and Wrangling Data

Getting your data into the format you require is often one of the most frustrating and time consuming task involved in data analysis. Fortunately there are tools that make this easier.
You will become inculcated into the "Hadley"-verse of R packages which represent a new wonderful paradigm of data science which embraces readability of code. We'll focus on these R packages in particular:

- [readr](https://github.com/hadley/readr): read and write tabular data with sensible defaults (ie no factors). We'll also cover related packages such as rgdal to read and write spatial data.
- [dplyr](https://cran.rstudio.com/web/packages/dplyr/vignettes/introduction.html) is your main data wrangling tool with a piping idiom (`%>%`) that encourages very readable SQL-like sequential statements: `select`, `filter`, `arrange`, `group_by`, `summarize`. The other beauty about dplyr is that you can initially write for a simple CSV, and scale up the back end to work with databases (such as sqlite, MySQL, PostgreSQL or even Google BigQuery) and dplyr translates the backend functions automatically, so no need to rewrite the rest of your code (concept of "middleware").

See also the [data wrangling cheat sheet with dplyr, tidyr](https://www.rstudio.com/wp-content/uploads/2015/02/data-wrangling-cheatsheet.pdf).

### Wk 4. Tidying up Data

Data comes in a wide variety of formats. Literally. You'll learn about "wide" vs "narrow" formats with the [tidyr](https://cran.r-project.org/web/packages/tidyr/vignettes/tidy-data.html) package, as well as how to handle dates/times with [lubridate](https://cran.r-project.org/web/packages/lubridate/vignettes/lubridate.html), and strings with [stringr](https://cran.r-project.org/web/packages/stringr/vignettes/stringr.html). We'll throw in a bit about [regular expressions](https://stat545-ubc.github.io/block022_regular-expression.html) for good measure.

### Wk 5. Visualizing Data

Visualization allows you to find patterns in your data. Good visualization allows you to communicate what your learn from data to others.  New tools provide users with efficient and flexible ways to generate elegant informative visualizations of their data. We will introduce you 'best practices' and R's powerful visualization "grammar"
 [ggplot2](https://github.com/jennybc/ggplot2-tutorial) which allows you too quickly generate some pretty fancy plots and tailor them to your audience. See the [ggplot2 cheat sheet](https://www.rstudio.com/wp-content/uploads/2015/11/ggplot2-cheatsheet.pdf).

### Wk 6. Interactive Plots and Maps

The majority of exciting interactive application development is happening these days on the web, and specifically with powerful JavaScript libraries (especially with node framework). R and particularly the RStudio environment have taken advantage of this with the new htmlwidgets architecture, which enables exciting interactive visualizations right from the RStudio IDE (as a Viewer pane), rendered as a standalone HTML document (so easy to share with colleagues or on website), and/or integrated within a Shiny application (for full featured slice and dice capabilities but dependant on an R backend engine; see next week). Check out the [htmlwidgets showcase](http://www.htmlwidgets.org/showcase_leaflet.html) for a sample of the types of interactive visualizations made easy to render:

- [leaflet](http://rstudio.github.io/leaflet/): geospatial mapping
- [dygraphs](http://rstudio.github.io/dygraphs/): time series charting
- [metricsgraphics](http://hrbrmstr.github.io/metricsgraphics/): scatterplots and line charts with D3
- [networkD3](http://christophergandrud.github.io/networkD3/): graph data visualization with D3
- [d3heatmap](https://github.com/rstudio/d3heatmap): interactive heatmaps with D3
- [dataTables](http://rstudio.github.io/DT/): tabular data display
- [threejs](https://github.com/bwlewis/rthreejs): 3D scatterplots and globes
- [DiagrammeR](http://rich-iannone.github.io/DiagrammeR/): Diagrams and flowcharts

### Wk 7. Interactive Applications

Continuing with the online interactive theme, we'll explore the world of making [Shiny](http://shiny.rstudio.com/) apps for truly interactive applications that allow for backend R functions reactive to user inputs to a clean web interface easily rendered with the most minimal amount of code. See the [shiny cheat sheet](http://shiny.rstudio.com/images/shiny-cheatsheet.pdf).

### Wk 8. Advanced Programming
Developing more complex programs involves breaking data analysis down into key components - and organizing these components so that they can be easily re-used, modified and linked with other programs. We will introduce you to techniques for structured programming. You'll learn how to create your own [R package](http://r-pkgs.had.co.nz/intro.html).

### Wk 9. Documentation and Testing

Two essential components of programming best practices are documentation and testing. Particularly when programming and data analysis involve multiple steps or collaborative programming, good documentation and testing are essential. We will introduce you to ways to help you to write documentation inline using [roxygen2](http://r-pkgs.had.co.nz/man.html) and ways to automate [testing](https://journal.r-project.org/archive/2011-1/RJournal_2011-1_Wickham.pdf) of your programs. 

### Wk 10. Final Project Presentations

You'll share your final project presentations in class, describing the scientific question asked, methodological steps taken to gather and clean data, analytical steps and visualizations. This will be done with an Rmarkdown presentation having a Shiny app embedded with all code made available on a Github repository (ie at your group's org.github.io site).