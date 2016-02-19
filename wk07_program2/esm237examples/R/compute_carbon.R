#' compute_carbon
#'
#' computes growth given species, and spring temperature and precipitation 
#' @param  currentbiomass (mgC) 
#' @param  species (name of species)
#' @param  species.parm (data frame with species, maxrate (%C/yr), topt (C), pmax (mm), pmin(mm)
#' @param springt (C) springtime temperature
#' @param springp (mm) springtime rainfall 
#' @return growth (mgC/year) 
compute_carbon = function(currentbiomass, species, species.parm, springt, springp) {
 
  idx = match(obs.trees$species, coeff.species.growth$species)
  growth.rate = species.parm$maxrate[idx] 
  growth.rate = growth.rate - abs(springt-species.parm$topt[idx])/20
  peffect = (springp -species.parm$pmin[idx])/
      (species.parm$pmin[idx]-species.parm$pmax[idx])*species.parm$maxrate[idx]
  growth.rate = ifelse(springp < species.parm$pmin[idx], 0,
                       ifelse(springp > species.parm$pmax[idx], growth.rate,
                              growth.rate-peffect) )
  new.carbon = currentbiomass*growth.rate
  return(new.carbon)
}
