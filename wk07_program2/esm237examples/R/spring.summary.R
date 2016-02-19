
#' Summary information about spring climate
#'
#' computes summary information about spring temperature and precipitation
#' @param clim.data  data frame with columns tmax, tmin (C)
#'	rain (precip in mm), year, month (integer), day
#' @param months (as integer) to include in spring; default 4,5,6
#' @return returns a list containing, mean spring temperature (mean.springT, (C))
#' year with lowest spring temperature (coldest.spring (year))
#' mean spring precipitation (mean.springP (mm))
#' spring (as year) with highest precip (wettest.spring (year))


spring.summary = function(clim.data, spring.months = c(4:6)) {
  
  spring = subset(clim.data, clim.data$month %in% spring.months)
  springT = (spring$tmax+spring$tmin)/2.0
  all.springT = aggregate(springT, by =list(spring$year), mean)
  mean.springT = mean(c(spring$tmax, spring$tmin))
  lowyear = spring$year[which.min(spring$tmin)]
  spring.precip = as.data.frame(matrix(nrow=unique(spring$year), ncol=2))
  colnames(spring.precip)=c("precip","year")
  
  spring.precip = aggregate(spring$rain, by=list(spring$year), sum)
  
  
  colnames(spring.precip) = c("year","precip")  
  mean.spring.precip = mean(spring.precip$precip)
  wettest.spring = spring.precip$year[which.max(spring.precip$precip)]
  
  return(list(mean.springT = mean.springT, coldest.spring=lowyear, 
              mean.springP=mean.spring.precip,wettest.spring=wettest.spring, 
			all.springP = spring.precip, all.springT = all.springT ))
}
