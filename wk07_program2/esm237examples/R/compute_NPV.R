#' compute_NPV
#' 
#' compute net present value
#' @param value/cost ($)
#' @param time in the future that cost/value occurs (years)
#' @param discount rate, default 0.01 
#' @return value in $


compute_NPV = function(value, time, discount=0.01) {

	result=0.0
	if (length(value) < length(time) )
		value = rep(value, times=length(time))
	for (i in 1:length(time) ) {
	result = result + value[i] / (1 + discount)**time[i]
	}

	return(result)
}

