##Notes: Data Wrangling

#DMP Tool 
#collabratory@library.ucsb.edu
#
#! <- negative (turns false into true)


```{r,eval=FALSE}
setwd('.')

list.files()



```

#Install

```{r}

for (p inpkgs){
  if(!require(p, character.only = T)){
    installed.packages(p)
  }
}
}
}

```

```{r}
#setwd("~/Documents/R/Informatics/env_info_page/students")
#the '../ takes you back one file so to the data file in ev_info_page NOT the one in students
#
d1=read.csv('../data/r-ecology/species.csv')
d1
head(d1)
summary(d1)
class(d1$species_id)
```


##using readr
```{r}
library(readr)

d = read_csv('../data/r-ecology/species.csv')
d
head(d)
summary(d)
class(d$species_id)
# the difference is it loaded as a charater rather than factor

```

##dplyr
What year does species 'NL' show up in the surveys.csv
```{r}
library(readr)
library(dplyr)

d = read_csv('../data/r-ecology/surveys.csv') %>%
  tbl_df()
# %>% says take this output and use it as input into the next function "piping"

d = read_csv('../data/r-ecology/surveys.csv') %>%
  select(species_id, year) %>%
  #filter(species_id=='NL') %>%
  group_by(species_id,year) %>%
  summarize(count= n())

d
head(d)
summary(d)
glimpse(d)
```

