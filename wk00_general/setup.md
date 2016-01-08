---
title: "Setup"
layout: default
---

## Install R, RStudio, Git

To run the code in this book, you will need to install both R and the RStudio IDE, an application that makes R easier to use. Both are open source, free and easy to install:

1. **R**: <http://cran.stat.ucla.edu/> (NEW!)
1. **RStudio**: <http://www.rstudio.com/download>
1. **Git**: <http://git-scm.com/downloads>. Default options work well.

## Setup Github, Git

1. Create **Github** account at <http://github.com>, if you don't already have one. For username, I recommend all lower-case letters, short as you can. You're encouraged to upload a picture since it will get included in the [students]({{ site.baseurl }}/students) listing as part of the first assignment.

1. Configure Git with global commands. Open up the Bash version of Git and type the following:

        git config –-global user.name "your GitHub account name"
        git config –-global user.email "GitHubEmail@something.com"
        
1. Open Rstudio and set the path to Git executable. Go to Tools > Global Options > Git/SVN. You should browse to the git executable which is usually, dependent on operating system:

    - Mac: `/usr/local/git/bin/git`
    - Windows: `C:/Program Files (x86)/Git/bin/git.exe`

## Sign in to Slack

BB will invite you via email to the **Slack** forum [env-info](http://env-info.slack.com). When you first sign up, please try setting the same Slack username as your Github username. You can use this messaging forum for realtime discussion and feedback.

## Check

Copy and paste the following code in your R console, which will tell you whether or not you have the latest versions of the software.

<!-- highlight in jekyll: http://rouge.jneen.net -->

{% highlight R %}

# parameters
R_v       = '3.2.3'
RStudio_v = '0.99.491'

# check R version ----
if (getRversion() < R_v){
  stop(sprintf('Your version of R (%s) is older than the expected minimum R version (%s). Please close R/RStudio and install the latest version of R from https://www.r-project.org/alt-home/.', getRversion(), R_v))
} else {
  cat(sprintf('Your version of R (%s) is valid, ie newer or the same as expected minimum R version (%s).', getRversion(), R_v))
}

# check RStudio version ----
if (RStudio.Version()$version < RStudio_v){
  stop(sprintf('Your version of RStudio (%s) is older than the expected minimum RStudio version (%s). Please close R/RStudio and install the latest version of RStudio from http://www.rstudio.com/download.', RStudio.Version()$version, RStudio_v))
} else {
  cat(sprintf('Your version of Rstudio (%s) is valid, ie newer or the same as expected minimum Rstudio version (%s).', RStudio.Version()$version, RStudio_v))
}

{% endhighlight %}

## Further Resources

- [Version Control with Git and SVN – RStudio Support](https://support.rstudio.com/hc/en-us/articles/200532077-Version-Control-with-Git-and-SVN)
