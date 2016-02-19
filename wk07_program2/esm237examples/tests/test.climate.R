test_that("spring.summary.works" ,
{clim.data = as.data.frame(cbind(month=c(1:4), day=rep(1, times=4), year=rep(1,times=4), 
rain=rep(0, times=4), tmax=c(2,2,1,1), tmin=rep(0, times=4)))

expect_that(spring.summary(clim.data, spring.months=4)$mean.springP, equals(0))
expect_that(spring.summary(clim.data, spring.months=4)$mean.springT, equals(0.5))
expect_that(spring.summary(clim.data, spring.months=1)$mean.springT, equals(1))
expect_true(spring.summary(clim.data, spring.months=c(1:4))$coldest.spring > 2)
})
