Data_Frame<-data.frame(airquality[1:20,])
print(Data_Frame)
#######Delete the N/A value
good<- complete.cases(airquality)
airquality[good, ][1:20, ]


