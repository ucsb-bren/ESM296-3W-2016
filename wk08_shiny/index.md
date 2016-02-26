---
title: "Week 8: Interactive Applications - Shiny"
layout: default
---

## Schedule [BB]

- 8:30 - 9:00 recap

  - [quick intro to **package** development](../wk07_package.html) (+ continuous integration)
  - grades updated on GauchoSpace
  - schedule:
    - NO CLASS next week
    - NO office hours for BB this week, on again March 8th or by email
    - This assignment due next Thursday, March 10
    - final project presentations Friday, March 11
  
- 9:00 - 9:45 [Shiny **demo**](https://bdbest.shinyapps.io/shiny_demo)

- 9:45 - 10:00 **break**

- 9:45 - 10:30 [Shiny **slides**](./wk08_shiny/shiny_lec.pdf)
  
- 10:30 - 11:30 **tutorials, assignment**
  - Run through Shiny **Tutorial** lessons, placing shiny files in folders contained in the `env-info_hw` directory of your `<user>.github.io` repository. I recommend starting RStudio with the R project corresponding to your `<user>.github.io.Rproj`.
    - [1. Welcome to Shiny](http://shiny.rstudio.com/tutorial/lesson1/)
    - [2. Build a user-interface](http://shiny.rstudio.com/tutorial/lesson2/)
    - [3. Add control widgets](http://shiny.rstudio.com/tutorial/lesson3/)
    - [4. Display reactive output](http://shiny.rstudio.com/tutorial/lesson4/)
    - [5. Use R scripts and data](http://shiny.rstudio.com/tutorial/lesson5/)
    - [7. Share your apps](http://shiny.rstudio.com/tutorial/lesson7/)
  - Create a Shiny app for your group in your `<org>.github.io` repo (see [Group](#group) below).

## Assignment

- Create `wk08_shiny.Rmd` in the `env-info_hw` folder of your `<user>.github.io` repository. 

### Individual

In your `wk08_shiny.Rmd`, add:

1. **R chunk** with option `echo=F` containing the `shiny::runGitHub()` command to run at least one of the examples from the Shiny **Tutorial** after you pushed your app files to your `<user>.github.io` repository on Github.

1. [**Link**](http://rmarkdown.rstudio.com/authoring_basics.html#links) to the shinyapps.io URL of a Shiny app that you published.

### Group

Create group Shiny app in your `<org>.github.io` repo to enhance your previous interactive visualization by adding user interface and server functions that enable a user to:

1. subset rows (ie `filter()`) or columns (ie `select()`) of the data

1. alter at least one parameter to the visualization

In your individual `http://<user>.github.io/env-info_hw/wk08_shiny.html`, similarly include:

1. **R chunk** with option `echo=F` containing the `shiny::runGitHub()` command to run your group's Shiny app in the `<org>.github.io` repository.

1. [**Link**](http://rmarkdown.rstudio.com/authoring_basics.html#links) to the shinyapps.io URL of the Shiny app that one of your group members published.


### Submit URL to GauchoSpace

In order to get credit for this assignment, you must log into **GauchoSpace** and submit the URL into the [wk08_shiny](https://gauchospace.ucsb.edu/courses/mod/assign/view.php?id=532540) assignment.

This URL should be to the `wk08_shiny.html` in your `<user>.github.io`, NOT `<org>.github.io` and NOT `wk08_shiny.Rmd`. For instance, for me that would be `http://bbest.github.io/env-info_hw/wk08_shiny.html`.

Note: I am adding this GauchoSpace submission part because some students invariably mistype the filenames, forget to push to Github, or some such. This extra step hopefully ensures that I can easily find your homework and give you credit.

I'll be out of country next week so won't have office hours. We're cancelling class for Bren Group Project presentations next week. I will have office hours again Tuesday March 8th 11:30 - 1pm. This assignment is **due Thursday, March 10th**.

## Resources
- [Shiny **Cheat Sheet**](../refs/cheatsheets/shiny-cheatsheet.pdf)
- Building Shiny apps - an **interactive tutorial**: [slides](https://docs.google.com/presentation/d/1dXhqqsD7dPOOdcC5Y7RW--dEU7UfU52qlb0YD3kKeLw/edit#slide=id.gd565d6fc7_2_69),  [text](http://deanattali.com/blog/building-shiny-apps-tutorial/) and [demo](http://daattali.com/shiny/bcl)
- [Shiny **Lesson 6**. Use reactive expressions](http://shiny.rstudio.com/tutorial/lesson6/)
- [Shiny **Gallery**](http://shiny.rstudio.com/gallery/)
- [Shiny **Articles**](http://shiny.rstudio.com/articles/)
- [Supplementing your **R package** with a Shiny app](http://deanattali.com/2015/04/21/r-package-shiny-app/)
- Rmarkdown: [**Interactive Documents**](http://rmarkdown.rstudio.com/authoring_shiny.html), [**Embedded Shiny Apps**](http://rmarkdown.rstudio.com/authoring_embedded_shiny.html)
- **Examples** from 2016-01-25 [eco-data-science/shiny_tutorial](https://github.com/eco-data-science/shiny_tutorial) at [NCEAS](https://www.nceas.ucsb.edu/):
  - [Data Limited Fisheries](http://cosima.nceas.ucsb.edu/monitoring) by [Sarah McCutcheon](https://github.com/smccutcheon)
  - [OTP Herring Management](https://szuwalski.shinyapps.io/ForageFishMSE/) by [Cody Szuwalski](https://github.com/szuwalski)
  - [Physics grades](https://oharascience.shinyapps.io/shinyFCI/) by [Casey O'Hara](https://github.com/oharac)
  - [Conservation Routing](http://shiny.env.duke.edu/bbest/consmap/) by [Ben Best](https://github.com/bbest)
  - [Marxan](http://marxan.net/shinyapps.html), [Mapotron](http://marxan.net/rshiny/GIS/mapotron206/) by [Matt Watts](https://github.com/mattwatts) + [Jeff Hanson](https://github.com/paleo13)
