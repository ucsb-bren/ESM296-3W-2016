## For Naomi
- [Git lecture](http://ucsb-bren.github.io/esm296-4f/wk1/lec1.html

## TODO w/ Naomi
- decide on drop-ins
- bring green & red stickies
- email students to bring laptops, can get going faster if install software in advance

## TODO now
- get students repo to work
- group projects: create github org, setup repo with issues to milestones
- try swirl

git, github
http://ucsb-bren.github.io/esm296-4f/wk1/git.html
http://ucsb-bren.github.io/esm296-4f/wk1/lec1.html#4

# intros

stickies: green, red, yellows (names)



## Announcements
- Bring your laptops! install git,

## Approach
- have them work through example analysis, then apply similar concepts/questions/analysis towards their own dataset

## Cool Features

- student directory
  http://advanced-js.github.io/students/
  https://github.com/advanced-js/students

- testing with [Travis CI](https://github.com/integrations/travis-ci) with [R](https://docs.travis-ci.com/user/languages/r)

- forum with [gitter](https://github.com/integrations/gitter) OR
  https://bren-envinfo.slack.com

## TO DO

- setup [Classroom for GitHub](https://classroom.github.com/)

- open lifecycle analysis
  * [Brightway2 LCA framework](https://brightwaylca.org/)
  * [Home - openLCA.org](http://www.openlca.org/home)

- [Debugging with RStudio](https://support.rstudio.com/hc/en-us/articles/205612627-Debugging-with-RStudio)

- [Importing Data | Data Camp course](https://www.datacamp.com/courses/importing-data-into-r?utm_source=launch_importing_subscribers&utm_medium=email&utm_campaign=launch_importing)

  - Chapter 1: Importing data from flat files
    Learn how to import flat file data using base R and the readr and data.table packages.

  - Importing data from Excel	 	
    Chapter 2: Importing data from Excel
    Get your Excel data into R using readxl and gdata, and discover the power of XLConnect.

  - Importing data from other statistical software	 	
    Chapter 3: Importing data from other statistical software
    Learn how to use the haven and foreign packages to get SAS, STATA and SPSS data into R.

  - Importing data from relational databases	 	
    Chapter 4: Importing data from relational databases
    Learn how to connect to a database and efficiently retrieve data from it using R.

  - Importing data from the web	 	
    Chapter 5: Importing data from the web
    Learn to perform your own HTTP requests from inside R and get web data into R.

- dplyr
  - database abstraction for scalability: eg csv to sqlite to postgresql to google bigquery
  - see dplyr vignette on [databases](https://cran.r-project.org/web/packages/dplyr/vignettes/databases.html)
  - [Effective frameworks for thinking about data analysis/data science problems in R on Vimeo](https://vimeo.com/140687685)

- consider [make](https://en.wikipedia.org/wiki/Make_(software)) principles for reproducible project
  - [richfitz/remake](https://github.com/richfitz/remake)
  - [Reproducibility · Advanced R.](http://adv-r.had.co.nz/Reproducibility.html)
  - Carl Boettiger's [Lab Notebook](http://www.carlboettiger.info/lab-notebook.html)
  - [packrat] and [webinar](https://www.rstudio.com/resources/webinars/managing-package-dependencies-in-r-with-packrat/)

- alternative: Python (Matlab, Octave, Julia)
  - jupyter (formerly iPython) notebooks
    - [A gallery of interesting IPython Notebooks · ipython/ipython Wiki](https://github.com/ipython/ipython/wiki/A-gallery-of-interesting-IPython-Notebooks)
  - key modules:
    - [pandas](http://pandas.pydata.org/): data frame
    - [numpy](http://www.numpy.org/): numerical functions
    - [matplotlib](http://matplotlib.org/): plotting, like Matlab
  - great Kaggle tutorials, eg on [Titanic](https://www.kaggle.com/c/titanic)) for [R](https://www.datacamp.com/courses/kaggle-tutorial-on-machine-learing-the-sinking-of-the-titanic), [Python](https://www.dataquest.io/mission/74/getting-started-with-kaggle/), [Julia](http://ajkl.github.io/2015/08/10/Titanic-with-Julia/)

- RStudio webinars: [latest](https://www.rstudio.com/resources/webinars/), [archive](https://www.rstudio.com/resources/webinars/archives/):
  - **git**: Collaboration and time travel: version control with git, github, and RStudio
  - **Rmarkdown**: Reproducible reporting, Getting Started with R Markdown, The Ecosystem of R Markdown
  - **dplyr**: Get your data into R, Pipelines for data analysis in R
  - **ggplot2**: The Grammar and Graphics of Data Science
  - **htmlwidgets**: Interactive reporting, Creating JavaScript data visualizations
  - **Shiny**: 1, 2, 3, dynamic dashboards



  # env-info
  Environmental Informatics

  TODO:
  - [book: R for Data Science by Hadley](http://r4ds.had.co.nz/)
  - port to [Classroom for GitHub](https://classroom.github.com/)
  - see major course resources:
    - [swcarpentry/r-novice-gapminder](https://github.com/swcarpentry/r-novice-gapminder)
    - [Data Analysis and Visualization Using R · R Data](http://varianceexplained.org/RData/) by author of broom for modeling, uses swirl for quizzes...
    - [Data Carpentry -for- Biologists](http://www.datacarpentry.org/semester-biology/)
    - [datacarpentry.org/python-ecology/](http://www.datacarpentry.org/python-ecology/)
    - [datacarpentry.org/R-ecology/](http://www.datacarpentry.org/R-ecology/)
    - [Tools for Reproducible Research](http://kbroman.org/Tools4RR/)
    - [jbspangler/datasciencecoursera](https://github.com/jbspangler/datasciencecoursera)
    - [NCEAS Open Science Synthesis 3 Week Course](https://github.com/NCEAS/training/tree/master/2014-oss)
  - add modeling w/ broom:
    * [Tidy bootstrapping with dplyr+broom](https://cran.r-project.org/web/packages/broom/vignettes/bootstrapping.html)
    * [broom: let's tidy up a bit](https://cran.r-project.org/web/packages/broom/vignettes/broom.html)
    * [broom and dplyr](https://cran.r-project.org/web/packages/broom/vignettes/broom_and_dplyr.html)
    * [Tidying k-means clustering](https://cran.r-project.org/web/packages/broom/vignettes/kmeans.html)
  - consider datasets available through figshare, eg [Leah Wasser's NEON files](http://figshare.com/authors/Leah_Wasser/795919) used by [Spatio-Temporal Ex](http://lwasser.github.io/NEON-DC-DataLesson-Hackathon/R/spatio-temporal/) and other [data-lessons](https://github.com/data-lessons)
  - style: live coding examples, build it up. rationale: http://environmentalpolicy.ucdavis.edu/node/394
  - use Data Carpentry template [karthik/dcTemplate](https://github.com/karthik/dcTemplate#data-carpentry-lesson-template), see [discussion](http://discuss.datacarpentry.org/t/use-rmarkdown-template-and-skip-separate-use-of-pandoc-or-jekyll/38) and rendered example [karthik.github.io/template/](http://karthik.github.io/template/)

  For now, just capturing notes. See also [Environmental Programming Notes](https://docs.google.com/document/d/1m96M-O-IhvOVDuqsf9e197GsmU1t7NVEYhl0EJiJjoI/edit?usp=sharing).

  ## Rmarkdown
  * [RPubs - An Introduction to R Markdown](http://rpubs.com/mansun_kuo/24330)

  ## Plotting Space and Time in R
  * [Spatial data in R: Using R as a GIS](https://pakillo.github.io/R-GIS-tutorial/#plotraster)
  * [Provincial Map using GADM | R-bloggers](http://www.r-bloggers.com/provincial-map-using-gadm/)
  * [Using R — Working with Geospatial Data (and ggplot2) | Working With Data](http://mazamascience.com/WorkingWithData/?p=1494)
  * [Plotting SST with ggplot](http://eriqande.github.io/2014/12/24/plotting-sst-with-ggplot.html)
  * [raster | Things I tend to forget](https://jeffreybreen.wordpress.com/tag/raster/)
  * [plotting polygon shapefiles · hadley/ggplot2 Wiki](https://github.com/hadley/ggplot2/wiki/plotting-polygon-shapefiles)
  * [Displaying time series, spatial and space-time data with R](http://oscarperpinan.github.io/spacetime-vis/)

  ## Intro to Computing
  - bits, bytes...
    - [History of binary system](http://en.wikipedia.org/wiki/Binary_number) starting with Leibniz (1 = God vs 0 = nothing; symbolic of the Christian idea of _creatio ex nihilo_ or creation out of nothing), inspired by I Ching (text for divination based on yin / yang): "Explanation of the Binary Arithmetic, which uses only the characters 1 and 0, with some remarks on its usefulness, and on the light it throws on the ancient Chinese figures of Fu Xi".
    - binary system b/c of [transistors](http://en.wikipedia.org/wiki/Transistor) as gates
    - ... bits, bytes, data types, storage
  - [graphical history of computing](http://en.wikipedia.org/wiki/Timeline_of_computing#Graphical_timeline)
  - future of [quantum computing](http://en.wikipedia.org/wiki/Quantum_computing)
    - qubits (quantum bits), which can be in [superpositions](http://en.wikipedia.org/wiki/Quantum_superposition) of states
    - [entanglement](http://en.wikipedia.org/wiki/Quantum_entanglement) for instantaneous communication without possibility of interception
  - future: Internet of Things. approaching < $1 for CPU + wireless

  ## Data Science

  - [three sexy skills of data geeks](http://dataspora.com/blog/sexy-data-geeks/) (Michael Driscoll, 2010):
    1. **Statistics** - traditional analysis you're used to thinking about
    1. **Data Munging** - parsing, scraping, and formatting data
    1. **Visualization** - graphs, tools, etc.

  - skills from disperate fields (Ben Fry, 2004):
    - Computer Science
      - **acquire**
      - **parse**
    - Mathematics, Statistics, and Data Mining
      - **filter**
      - **mine**
    - Graphic Design
      - **represent**
      - **refine**
    - Infovis and HCI
      - **interact**

  ![Ben Fry's data science](http://i0.wp.com/flowingdata.com/wp-content/uploads/2009/06/all-fields.png?zoom=2&w=960)

  ![Drew Conway's [venn diagram of Data Science](http://drewconway.com/zia/2013/3/26/the-data-science-venn-diagram) ](http://static1.squarespace.com/static/5150aec6e4b0e340ec52710a/t/51525c33e4b0b3e0d10f77ab/1364352052403/Data_Science_VD.png?format=1500w)

  - [How to become a data scientist in 8 easy steps: the infographic](http://www.r-bloggers.com/how-to-become-a-data-scientist-in-8-easy-steps-the-infographic/)
  - [What's Hot & Not in DS](http://visual.ly/data-science-2015-whats-hot-and-whats-not)
  - [What is Data Science? Can Topic Modeling Help? | R-bloggers](http://www.r-bloggers.com/what-is-data-science-can-topic-modeling-help/)

  ## Programming Languages
  - [R vs Python](http://blog.datacamp.com/r-or-python-for-data-analysis/) (DataCamp)
  - [Learning R](http://www.ats.ucla.edu/stat/r/) (UCLA)

  ## Natural Language Processing (NLP)S Software
  - Bag of Words / Topic Modeling
    - [Part 1: For Beginners - Bag of Words - Bag of Words Meets Bags of Popcorn | Kaggle](https://www.kaggle.com/c/word2vec-nlp-tutorial/details/part-1-for-beginners-bag-of-words)
    - [Py bag-of-words](https://github.com/bikz05/bag-of-words): Bag of Words for Image Recognition using OpenCV and sklearn
    - [word2vec](https://code.google.com/p/word2vec/): bag of words + recurrent neural networks
    - [Topic Modeling for the Uninitiated | Bugra Akyildiz](http://bugra.github.io/work/notes/2015-02-21/topic-modeling-for-the-uninitiated/)
    - term frequency*inverse document frequency (TFIDF)
    - [Topic Modeling - Princeton](https://www.cs.princeton.edu/~blei/topicmodeling.html)
    - [topicmodels: An R Package for Fitting Topic Models](http://cran.r-project.org/web/packages/topicmodels/index.html)
    - [cpsievert/LDAvis](https://github.com/cpsievert/LDAvis) - [Shiny movie ex.](http://cpsievert.github.io/LDAvis/reviews/vis/#topic=1&lambda=0.6&term=), [rOpenSci blog:Topic Modeling In R](https://ropensci.org/blog/2014/04/16/topic-modeling-in-R/)
    - [DH 2014: Introduction to Text Analysis and Topic Modeling with R Matthew L. Jockers](http://www.matthewjockers.net/materials/dh-2014-introduction-to-text-analysis-and-topic-modeling-with-r/)
    - [Foundations of Graphical Models, Fall 2014](http://www.cs.columbia.edu/~blei/fogm/index.html)
    - [Building an AI with the intelligence of a toddler: Fei-Fei Li at TED2015 | TED Blog](http://blog.ted.com/building-an-ai-with-the-intelligence-of-a-toddler-fei-fei-li-at-ted2015/)
    - [Introduction to Latent Dirichlet Allocation](http://blog.echen.me/2011/08/22/introduction-to-latent-dirichlet-allocation/)
    - [Topic Modeling In R | R-bloggers](http://www.r-bloggers.com/topic-modeling-in-r/)
    - [The Unreasonable Effectiveness of Recurrent Neural Networks](http://karpathy.github.io/2015/05/21/rnn-effectiveness/)
    - [Don't count, predict - Marek Rei](http://www.marekrei.com/blog/dont-count-predict/): comparison of context-counting vs. context-predicting semantic vectors, comparing these new neural-network models with more traditional context vectors on a range of different tasks

  ## DS Coursework
  - [Columbia data science course, week 1: what is data science?](http://www.datasciencecentral.com/m/blogpost?id=6448529%3ABlogPost%3A276225)
  - [DS at Bekeley](http://datascience.berkeley.edu)
  - [DS Coursera from John Hopkins](https://www.coursera.org/specialization/jhudatascience/1): [Data Scientist’s Toolbox](https://www.coursera.org/course/datascitoolbox)
  - [Machine Learning Coursera from Stanford](https://www.coursera.org/learn/machine-learning) ([materials](http://cs229.stanford.edu/materials.html) & [videos](http://openclassroom.stanford.edu/MainFolder/CoursePage.php?course=MachineLearning))
  - [Machine Learning in R for beginners](http://blog.datacamp.com/machine-learning-in-r/) (DataCamp)
  - [Georgia Tech Data and Visual Analytics](http://poloclub.gatech.edu/cse6242/2015spring/)
  - [DS Wikibook](http://en.wikibooks.org/wiki/Data_Science:_An_Introduction)
  - [Data Analysis and Visualization Using R](http://varianceexplained.org/RData/) with [R Swirl Quizzes](http://varianceexplained.org/RData/quizzes/)
  - [RStudio Online Learning - DS](http://www.rstudio.com/resources/training/online-learning/#DataScience)
  - [Machine Learning and Computational Statistics, Spring 2015](http://davidrosenberg.github.io/ml2015/#home)
  - [Deep Learning](http://deeplearning.net/)
  - [Google DeepMind pubs](http://deepmind.com/publications.html), [What Google DeepMind Means for A.I. - The New Yorker](http://www.newyorker.com/tech/elements/deepmind-artificial-intelligence-video-games), [DeepMind: inside Google's super-brain (Wired UK)](http://www.wired.co.uk/magazine/archive/2015/07/features/deepmind)

  ## Machine Learning
  - [Machine Learning library MLlib - Spark 1.5.1 Documentation](https://spark.apache.org/docs/latest/mllib-guide.html)
  - [GraphX - Spark 1.5.1 Documentation](https://spark.apache.org/docs/latest/graphx-programming-guide.html)

  ## Python
  - [Want a Quick Jupyter Notebook? | Data Science 101](http://101.datascience.community/2015/10/30/want-a-quick-jupyter-notebook/)
  - [dat adventure](http://try-dat.com/?id=iqwsedu3ja8gds4i)
  - [Project Jupyter | Home](https://jupyter.org/) - open source, interactive data science and scientific computing across over 40 programming languages
  - [Automate the Boring Stuff with Python | Practical Programming for Total Beginners](https://automatetheboringstuff.com/)

  ## DS Programs
  - [Moore-Sloan Data Science Environments • MSDSE](http://msdse.org/): UC Berkeley Institute for Data Science, NYU Center for Data Science, UW eScience Institute
  - [College & University Data Science Degrees | DataScience.Community](http://datascience.community/colleges)

  ## DS Newsletters / Blogs
  - [Data Tau](http://www.datatau.com)
  - [Data Science Weekly](http://datascienceweekly.org)
  - [Data Science 101](http://101.datascience.community/)
  - [R Bloggers](http://www.r-bloggers.com/)

  ## DS Local Communities
  - SB meetups: [Data Science](http://www.meetup.com/Santa-Barbara-Data-Science/), [R Users Group](http://www.meetup.com/Santa-Barbara-R-Users-Group/)

  ## DS Exercises
  - [R Programming for Data Science](https://leanpub.com/rprogramming/):
  The Book + Lecture Videos (HD) + Datasets + R Code Files $35
  - [ROSALIND](http://rosalind.info/problems/topics/): platform for learning bioinformatics through problem solving
  - [Project Euler](https://projecteuler.net/archives): mathematical/computer programming problems
  - [Codewars](http://www.codewars.com/kata/search/python?q=&beta=false&order_by=popularity+desc): code challenges in Python

  ## DS Jobs
  - motivation:
    - [Data Scientist: The Sexiest Job of the 21st Century - Harvard Business Review](https://hbr.org/2012/10/data-scientist-the-sexiest-job-of-the-21st-century/), [Why Data Science Jobs Are in High Demand | Harvard Extension Blog](http://www.extension.harvard.edu/hub/blog/extension-blog/why-data-science-jobs-are-high-demand)
    - [What is Data Science? | DataScience@Berkeley](http://datascience.berkeley.edu/about/what-is-data-science/): #15 Highest Paying Job; 3,433 Job Openings; $105,395 Average Base Salary; #9 Best Job in America for 2015
  - [Kaggle Data Science jobs](https://www.kaggle.com/jobs)
  - [R-users](http://www.r-users.com/): jobs for R programmers, data scientists , statisticians, etc.
  - [DataTau](http://www.datatau.com)

  ## DS Conferences
  - [Sig KDD | bringing together the data mining, data science and analytics community](http://www.kdd.org/)
