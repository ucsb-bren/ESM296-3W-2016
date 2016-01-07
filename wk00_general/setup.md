---
title: "Setup"
layout: default
---

# Install Software

To run the code in this book, you will need to install both R and the RStudio IDE, an application that makes R easier to use. Both are open source, free and easy to install:

1. Download R and install R, <https://www.r-project.org/alt-home/>.
1. Download and install RStudio, <http://www.rstudio.com/download>.
1. Install needed packages (see below).

## R

![Rmarkdown can be used throughout the life cycle of your data to weave rendered code and documentation into a variety of formats, from portable static documents and to dynamic online applications. Figure source: [Reproducible Research - Johns Hopkins University | Coursera](https://www.coursera.org/course/repdata)](img/Peng2015_ReproResearch.png)


## RStudio

## Git

## Github

- Use your *.edu account and you can also get free private repositories. 

## Atom

## Slack

- Visit bren-envinfo.slack.com and sign in. Set your Slack username to the same as your Github account name.

## Check

```r
# parameters
R_v       = '3.2.3'
RStudio_v = '0.99.841'

# check R version ----
if (getRversion() < R_v){
  stop(sprintf('Your version of R (%s) is older than the expected minimum R version (%s). Please close R/RStudio and install the latest version of R from http://cran.r-project.org.', getRversion(), R_v))
}

# check for latest version of R (http://www.rdocumentation.org/packages/gtools/functions/checkRVersion)
# gtools::checkRVersion() # require(gtools)

# check RStudio version ----
if (RStudio.Version()$version < RStudio_v){
  stop(sprintf('Your version of RStudio (%s) is older than the expected minimum RStudio version (%s). Please close R/RStudio and install the latest version of RStudio from https://www.rstudio.com/products/rstudio/download/.', RStudio.Version()$version, RStudio_v))
}
```
