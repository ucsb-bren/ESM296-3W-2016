#' Simpson's Species Diversity Index
#'
#' Compute a species diversity index
#' @param species list of species (names, or code)
#' @return value of Species Diversity Index
#' @examples
#' compute_simpson_index(c(“butterfly","butterfly","mosquito","butterfly",
#’ ”ladybug","ladybug")))
#' @references
#' http://www.tiem.utk.edu/~gross/bioed/bealsmodules/simpsonDI.html

compute_simpson_index = function(species) {
  
  species = as.factor(species)
  tmp = (summary(species)/sum(summary(species))) ** 2
  diversity = sum(tmp)
  return(diversity)
}

