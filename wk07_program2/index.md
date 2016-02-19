---
title: "Week 7: More on Programming and Testing"
layout: default
---

## Schedule

- 8:30 - 8:50 [BB] [**joining** explained](http://ucsb-bren.github.io/env-info/wk05_joining.html#per-capita-co2-emissions), hw, **interactive visualizations** of groups shared:

  * [ccimpacts](https://ccimpacts.github.io/wk06_group.html)
  * [fish-ecol](https://fish-ecol.github.io/wk06_widgets_group.html)
  * [fishmgt JHC](http://fishmgt.github.io/wk_06_widgets_JHC.html)
  * [fishmgt CF](http://fishmgt.github.io/wk06_widgets_CF.html)
  * [pollute](http://pollute.github.io/wk06_widgets_grop.html)

- 8:50 - 9:30 [NT] **programing part 2** [Slides](programming2.pdf) 

- 9:45 - 10:00 **break**

- 10:00 - 11:00 [NT] **testing** [Slides](testing.pdf)
- 11:00 - 11:30 [NT] **documentation** [Slides](documentation.pdf)

- **NEW!** [Quick Intro to Package Development with `devtools`](../wk07_package.html)

## Assignments (Group)

- Write a set of functions to do some data analysis, data generation or modeling that
include at least one nested function
- Generate 3 automatic tests for your function
- Include documentation that will generate a help page for each function
- Post the source code on your group's git site

## Resources

- [Zip for Rpackage examples](esm237examples.zip)
- [Markdown for running examples](https://raw.githubusercontent.com/ucsb-bren/env-info/gh-pages/wk07_program2/prog2.Rmd)

### coding practice
- [Commentary on coding best practices](http://simpleprogrammer.com/2013/02/17/principles-are-timeless-best-practices-are-fads/)
- [Best Practices for Scientific Computing (Wilson et al., 2014) ](bestpractices.wilson.pdf)
- [A Scientist’s Perspective on Sustainable Scientific Software. Journal of Open Research Software ](bestpractices.blanton.pdf)

### testing
- [Top 12 Reasons to Write Unit Tests - Burke and Coyner (Java programmers)](http://www.onjava.com/pub/a/onjava/2003/04/02/javaxpckbk.html)

### making packages
- [Really good online book on how to make a package for distribution](http://r-pkgs.had.co.nz/)
- [Package Development with `devtools` Cheat Sheet](../refs/cheatsheets/devtools-cheatsheet.pdf)

### asides
- [dplyr - window functions](https://cran.r-project.org/web/packages/dplyr/vignettes/window-functions.html) like `lead()`, `lag()`, `cumsum()` with `group_by()`, `filter()`, `summarize()`,  and `mutate()` can perform many operations that you might otherwise wrap in a `for` loop or `apply()` function.