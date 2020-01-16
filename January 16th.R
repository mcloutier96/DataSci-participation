2+2
3+4

number <- 3

number*2
number<-5
number*2

times<-c(17, 30, 25, 35, 25, 30, 40, 20)
times

times/60
mean(times/60)
timehours<-times/60
mean(timehours)

range(times)
sqrt(times)

times>30
times==17

which(times>30)
all(times>30)

help()
?any
?mean

times[times>30]
times[3]
times[-3]
times[3:5]
times[-c(2,4)]


times[1]<-47
times

times[times > 30] <- NA
times

times[times > 30] <- c(0,1)
times

mean(times, na.rm = TRUE)
#mean of times for values between 20-35
times[times > 20 & times < 35]
mean(times[times > 20 & times < 35], na.rm = TRUE)
mean(times[times > 20 & times < 35],0, TRUE)


mtcars
?mtcars

head(mtcars) #first 6 rows
tail(mtcars) #last 6 rows
str(mtcars) #structure of data
names(mtcars) #tells us the column names of DF
