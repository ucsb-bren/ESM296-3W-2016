---
title: "Week 2: Github Part 2/ R Markdown / Programing Intro"
layout: default
---
## Github Part 2



## Schedule

1. 8:30 - 9:30 am

    Github finish: [Git lecture, II](gitpart2.pdf) [15 min, NM]
    Group assignments [5 min]
    Github [Per Group assignment](#per-group), to create Github organization and respository  [30 min, per group]
    [Rmarkdown lecture](./rmarkdown.html) & demo [BB, 30 min]
    
1. 9:30 - 10:30 am

    Break [10 min]
    Rmarkdown [Individual assignment](#individually) to add student listing [30 min, individually]
    Programming concepts lecture [Programming Lecture] (programming.full.pdf) [20 min, NT]

1. 10:30 - 11:30 am

    Programming exercise I [20 min, individually]
    More on Programming [20 min, NT]
    Programming exercise II [20 min, individually]

## Assignment

### Git Assignment (Group)

1. [Create a new Github organization](https://help.github.com/articles/creating-a-new-organization-from-scratch/). Like Github usernames, I recommend organization names be all lowercase, dashes `-` good, short and sweet (eg `whaleroute`).

2. [Add organization members to the owner team](https://help.github.com/articles/adding-organization-members-to-a-team/) (eg @naomitague)

3. [Create a repository](https://help.github.com/articles/create-a-repo/) named after your Github `<organization>.github.io` (eg `whaleroute.github.io`). This repository will store your organization's website files, so the repository of files at `http://github.com/<organization>/<organization>.github.io` and website to be viewable at `http://<organization>.github.io`.

4. Create a Data analysis project 
    * Create an Rproject that uses this repository, 
    * write a short Rscript to read or generate some data, manipulate it and plot it 
    * commit your file to local repository and github respository; 
    * have two different people make some changes to the script; commit them locally and then to github
    * make a new branch, make some changes; commit them (locally)
    * merge your fork to the main branch
    *  make an error, commit it
    * go back!
    * commit to github

### RMarkdown Assignment  (Individually)

Add yourself to the [students]({{ site.baseurl }}/students/) listing with a json <sup><a href="#json">1</a></sup> file, and a dedicated Rmarkdown document.

1. Fork the [ucsb-bren/env-info](https://github.com/ucsb-bren/env-info) repository into your Github user space, and clone to your laptop to work on files (per [Github Workflow](../wk00_general/intro.html#8)). All paths below refer to wherever you cloned the `env-info` folder onto your machine.

1. Add yourself the [students]({{ site.baseurl }}/students/) listing by adding a file per your Github `<username>.json` into the [`_data/`](_data/) directory. Here's an example for Github username `bbest`, so the file is at [`_data/bbest.json`](https://github.com/ucsb-bren/env-info/blob/gh-pages/_data/bbest.json):
        
        {
        	"program": "lecturer",
        	"interests": "marine ecology, species distribution modeling",
        	"project": "route ships around marine mammal hotspots",
        	"organization": "whaleroute"
        }

    Using the format above, replace with your own `program` (eg `"MS"` or `"PhD"`), `interests` and `project` idea. Leave `organization` blank for now; you'll update that once you've identified your group below.

    Commit and push your changes and make a new pull request. Once your new pull request gets accepted by @bbest / @naomitague, you should see the updated [students]({{ site.baseurl }}/students/) listing with your organization linked to your [`<organization>.github.io`](http://<organization>.github.io).
    
1. The [students]({{ site.baseurl }}/students/) listing generated from the \*.json files (using jekyll <sup><a href="#jekyll">2</a></sup> ) links your user information to a details page at `students/<username>.html`. Create this using an Rmarkdown document (in RStudio, File > New File > R Markdown... Document in HTML format), so save it initially as `<username>` under the `students` folder and it will default to save as `<username>.Rmd` (ie `students/<username>.Rmd`). Click the "Knit HTML" as you go to render the `students/<username>.html`.

    - Add the following headings to your Rmd and replace the text below with your own content based on overlap with the course and your interests:
    
            ## Content
            
            What is your burning environmental question that you'd like to address? Feel free to provide group project, dissertation, and/or personal interest. What's the study area?
            
            ## Techniques
            
            What techniques from the course do you think will be most applicable?
            
            ## Data
            
            What data have you already identified? Feel free to provide a link and/or details on the variables of interest.
        
    - For details on Rmarkdown syntax, see:
    
        - RStudio menu Help > [Markdown Quick Reference](http://rmarkdown.rstudio.com/authoring_basics.html)
        - RStudio menu Help > Cheatsheets > [R Markdown Cheat Sheet]({{ site.baseurl }}/refs/cheatsheets/rmarkdown-cheatsheet.pdf)
        - RStudio menu Help > Cheatsheets > [R Markdown Reference Guide]({{ site.baseurl }}/refs/cheatsheets/rmarkdown-reference.pdf)

    - For instance, you could add an image into `students/images/cool_idea.png` using Mac Finder or Windows Explorer, and incorporate this into your `students/<username>.Rmd` by adding a line like:
    
            ![](images/cool_idea.png)
            
    - Play with formatting to add at least one italic, bold, list, link, and image. (We'll get into adding R code chunks next week.)
    
    - Try [adding a table of contents](http://rmarkdown.rstudio.com/html_document_format.html#table-of-contents) by replacing the front matter line (in YAML <sup><a href="#yaml">3</a></sup>):
    
          output: html_document
    
      with
      
          output:
            html_document:
              toc: true
              toc_depth: 2
                
    - Be sure to run the "Knit HTML" on your `students/<username>.Rmd` to generate the final desired `students/<username>.html`
    
    Add a link to your organization (from Group exercies)

1. Commit, push and pull request your changes, per [Github Workflow](../wk00_general/intro.html#8). This is how you'll turn in this assignment. 

    **Review**. We can provide line-by-line feedback directly within the pull request as part of a code review. You could even follow up with submitting corrections by pushing fixes up to your fork, which will be reflected in the pull request. When we're finished giving feedback, we'll close the pull request and leave a :+1: in the final comment.

### Programing Assignment (Group)

1. Write a function in R to do some data analysis or simulation that your group will find interesting
    * include at least two different data types
    * return a list
    * include at least two different control structures
    * make sure you document your program
2. Add this function to your organization's github repository - Note this is how we will check to make sure you have completed the assignment - so make sure that your student listing has a link to your group's organization and that you have committed and pushed your function to that organization's respository

## Resources

### Git, Github and RStudio

- [Git and GitHub · R packages](http://r-pkgs.had.co.nz/git.html)

### Rmarkdown

- [Markdown Quick Reference](http://rmarkdown.rstudio.com/authoring_basics.html)
- [R Markdown Cheat Sheet]({{ site.baseurl }}/refs/cheatsheets/rmarkdown-cheatsheet.pdf)
- [R Markdown Reference Guide]({{ site.baseurl }}/refs/cheatsheets/rmarkdown-reference.pdf)
- [Mastering Markdown · GitHub Guides](https://guides.github.com/features/mastering-markdown/)

## Footnotes

### 1. json

[JavaScript Object Notation](http://www.json.org/) (json) is a lightweight data format, which is both human and machine readable with complex hierarchies like XML, but more compact (and less explicit with tags).

### 2. jekyll

[Jekyll](http://jekyllrb.com/docs/home/) is a static site generator used by [Github Pages](https://pages.github.com) (the website hosting capacity of Github, since default view of HTML is as code not rendered form) using the liquid templating language which has limited [data file support](http://jekyllrb.com/docs/datafiles/) for JSON in the [`_data`](https://github.com/ucsb-bren/env-info/tree/gh-pages/_data) folder for iterating through JSON file objects like in [`students/index.md`](https://raw.githubusercontent.com/ucsb-bren/env-info/gh-pages/students/index.md) and wrapping the template in [`layouts/default.html`](https://github.com/ucsb-bren/env-info/blob/gh-pages/_layouts/default.html) which uses the [`_includes`](https://github.com/ucsb-bren/env-info/tree/gh-pages/_includes) to provide a common navigational bar for the site to yield the final [`students/index.html`](http://ucsb-bren.github.io/env-info).

### 3. yaml

[YAML](https://en.wikipedia.org/wiki/YAML) is a human readable format for storing variables of various types (single values, lists, arrays) in a language agnostic manner. It's commonly used in configuration files, and any modern language would have a library for reading and writing this format (eg [yaml](https://cran.r-project.org/web/packages/yaml) for R).
