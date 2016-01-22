---
output:
  html_document:
    toc: true
    toc_depth: 2
---


![Cichlid!](http://www.petworldrochester.com/wp-content/uploads/2013/01/Cichlid-Peacock-OB.jpg)

**Author: Niko Hartline**
*Acknowledgements: BBest for the great .Rmd guide*

  ## Content

  I'd love to examine the locations of endangered species of fish as listed by the IUCN Red List. In freshwater systems it would be interesting to find how nitrogen use may affect endangerment status.
  
1. Freshwater Fish
    + Nitrogen Use Effect
2. Brackish Fish
3. Ocean Fish
        
  ## Techniques
        
 Since the data will be coming from different source (the IUCN Red List and FAOSTAT), effective data concatenation will be key
        
  ## Data
        
  [IUCN Red List](http://www.iucnredlist.org/) and [FAOSTAT](http://faostat.fao.org/) will be the two primary data sources for this endeavor. 
  

```r
#Singleton_Country_Aggregates = read.csv('nhartline_Singleton_Country_Aggregates.csv')

#summary(Singleton_Country_Aggregates)
```
  
