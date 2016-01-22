---
title: "Week 3: Reading and Wrangling Data"
layout: default
---

## Objectives

This week we'll dive into reading and manipulating, ie "wrangling" (cowyboy style), the data. Yeehaw!

We'll start by recapping the "conversation on code" we started having by using Github, especially through pull requests and issues.

We'll also hear about best practices for data management from UCSB librarian Stephanie Tulley.

## Schedule

1. 8:30 - 9:30 am: **Wrangling Data** (individual)

    - [wk03_dplyr](./wk03_dplyr.html): recap Github, command line navigation, readr, dplyr, tidyr
    - [wrangling-webinar.pdf](wrangling-webinar.pdf)
    - [individual assignment](#individual) to work on `env-info/students/<user>.Rmd`

1. 9:30 - 10:30 am: **Data Management Plan** (group)

    - Break [10 min]
    - Introduction to the [Data Management Planning Tool (DMP Tool)](https://dmp.cdlib.org/) by [Stephanie Tulley](http://www.library.ucsb.edu/users/stulley) from UCSB Library
    - [group assignment](#group) to generate a data managment plan

1. 10:30 - 11:30 am: **Wrangling Data**  (group)

    - [group assignment](#group) to generate a data managment plan

## Assignment

Due: Jan 28, Thursday 5pm

### Individual

- Work through the [**wk03_dplyr**](./wk03_dplyr.html) and [wrangling-webinar.pdf](wrangling-webinar.pdf) pdfs by typing in code as R chunks into your `students/<user>.Rmd`, knit to `students/<user>.html`, _commit_ changes locally with a message, _push_ to your `github.com/<user>/env-info` and submit as a _pull request_ to `github.com/ucsb-bren/env-info`.

### Group

- **Generate a Data Management Plan**

  - Use the [DMP Tool](https://dmp.cdlib.org/) and select the DMP Template for National Science Foundation > NSF-EAR: Earth Sciences.
  
  - Transfer the headings and your group's specific text into an `index.Rmd` from your group project's `<org>.github.io` repository. When you knit the `index.Rmd`, the output `index.html` will become your group project's home page viewable at `http://<org>.github.io`.
  
  - Per your github workflow, be sure to _pull_ the latest changes from other members, _commit_ changes with a message, and _push_ to your `github.com/<org>/<repo>`.
  
  - When I look at the github [blame](https://help.github.com/articles/using-git-blame-to-trace-changes-in-a-file/) history of your group's `index.Rmd` file, I want to see that every member has contributed by pulling and pushing changes from their computer.

- **Wrangle Data**

  - Add a `data` folder and csv/xls/etc files inside. (Note that empty folders are not recognized by Git, only when they have files inside.)

  - Apply functions from the `readr`, `dplyr`, `tidyr` packages to analyze your data. I recommend adding markdown headers with specific questions (eg `## Who are the Top 10 Carbon Dioxide Emitting Countries?`) and R chunks of code below to answer. 

## Resources

### Command Line

- [The Unix Shell \| Software Carpentry](http://swcarpentry.github.io/shell-novice/)

### Data Management

- [Best Practices Primer \| DataONE]({{ site.baseurl }}/refs/lit/DataONE%202012%20Best%20Practices%20Primer%20DataONE_BP_Primer_020212.pdf)
- [Data Management Guide for Public Participation \| DataONE]({{ site.baseurl }}/refs/lit/DataONE%20Data%20Management%20Guide%20for%20Public%20Participation%20PPSR-DataManagementGuide.pdf)
- [Education Modules \| DataONE](https://www.dataone.org/education-modules)

### Data Wrangling in R

- [Data Wrangling (dplyr, readr) cheat sheet]({{ site.baseurl }}/refs/cheatsheets/data-wrangling-cheatsheet.pdf)

### Git, Github and RStudio

- [Git and GitHub cheat sheet]({{ site.baseurl }}/refs/cheatsheets/github-git-cheat-sheet.pdf)
- [Git and GitHub with RStudio](http://r-pkgs.had.co.nz/git.html)
- [PLOS Computational Biology: A Quick Introduction to Version Control with Git and GitHub](http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1004668)

### Rmarkdown

- [Markdown quick reference](http://rmarkdown.rstudio.com/authoring_basics.html)
- [R Markdown cheat sheet]({{ site.baseurl }}/refs/cheatsheets/rmarkdown-cheatsheet.pdf)
- [R Markdown reference guide]({{ site.baseurl }}/refs/cheatsheets/rmarkdown-reference.pdf)
- [Mastering Markdown - GitHub guides](https://guides.github.com/features/mastering-markdown)
