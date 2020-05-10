library(datasets)
airquality$Ozone
airquality[,c(1,2)] 
summary(airquality$Temp)
plot(airquality$Ozone)
airquality <-datasets::airquality
plot(airquality$Ozone,type = "lab")
e_quakes<-datasets::quakes
summary(quakes$temp)
pnorm(70,60,10)
pnorm(680,711,29)
pnorm(700,711,29)
pnorm(690,711,29)
pnorm(730,711,29)
qnorm(0.975)
1990+1.645