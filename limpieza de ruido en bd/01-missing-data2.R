data<-read.csv("missing-data(2).csv", na.strings = "")
View(data)
data$Income[data$Income == 0] <- NA
View(data)
data$Income.mean
data$Income.mean <- ifelse(is.na(data$Income),mean(data$Income, na.rm=TRUE),data$Income)
View(data)
