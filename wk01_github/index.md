---
title: "Week 1. Reproducible Science Tools"
layout: default
---

## Background

### General

- [**intro**]({{ site.baseurl }}/wk00_general/intro.html) <span class="text-muted">[NT,BB]</span>
- [**setup**]({{ site.baseurl }}/wk00_general/setup.html) <span class="text-muted">[BB]</span>

### Reproducible Science Tools

 - [**github**]({{ site.baseurl }}/wk01_github/github.pdf) <span class="text-muted">[NT]</span>
 - [**rmarkdown**]({{ site.baseurl }}/wk01_github/rmarkdown.html) <span class="text-muted">[BB]</span>

## Github Demo with Naomi

- in RStudio, menu File > New Project, New Directory, empty, then click "Create a git repository"
- Now you should see a new Git tab in RS tudio with 2 new files: .gitignore and *.Rproj
- download [pcp.txt](https://raw.githubusercontent.com/ucsb-bren/env-info/gh-pages/data/pcp.txt) into your project
- create a new R script grphpcp.R:

      pcp = read.table('pcp.txt')
      plot(pcp$meters)

- now change the last line to:

      plot(pcp$meters, type='l', col='blue')

- in Git pane, click Commit changes
- **<span class="label label-primary">M</span>** in the Git pan means Modified



