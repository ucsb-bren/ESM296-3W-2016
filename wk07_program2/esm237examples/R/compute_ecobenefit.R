#' Forest Ecosystem Benefit Computer
#'
#' compute_ecobenefit()
#'
#' Computes an estimate of forest ecosystem benefits that include both biodiversity and carbon
#' @param tree dataframe with species and current biomass 
#' @param carbonprice ($) price paid for carbon
#' @param biodiversityprice ($) price paid for biodiversity in a given year
#' @param paramters for growth model
#' @param clim dataframe with tmax, tmin and precip for each day
#' @param discount discount rates
#' @return annual.benefit and NPV of all benefits over all years 
#' @examples
#' 
#' 
#'

compute_ecobenefit = function(tree, carbonprice, biodiversityprice, coeff.species.growth, clim, discount) {

	spring = spring.summary(clim)
	benefit = matrix(nrow=nrow(spring$all.springT), ncol=length(tree$species))
	for (i in 1:nrow(spring$all.springT)) {
		benefit[i,]=compute_carbon(tree$carbon,trees$species, coeff.species.growth,
		spring$all.springT$x[i], spring$all.springP$precip[i])
		}
	benefit = as.data.frame(benefit)*carbonprice
	benefit$biodiversity = compute_simpson_index(tree$species)*biodiversityprice
	
	annual.benefit = apply(benefit,1,sum)
	present.benefit = compute_NPV(value=annual.benefit, time=seq(from=1,to=length(annual.benefit)), discount)
	
  return(list(annual.benefit=annual.benefit, NPV=present.benefit))
}

