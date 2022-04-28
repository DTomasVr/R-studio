data<- read.csv("missing-data(2).csv",na.strings = "")
View(data)
data.limpia<- na.omit(data)
View(data.limpia)
is.na(data[4,2])
is.na(data[4,1])
is.na(data$Income)

data.income.limpio<- data[!is.na(data$Income),]

complete.cases(data)
data.limpia2<- data[complete.cases(data),]

data$Income[data$Income == 0]
data$Income[data$Income == 0]<- NA
data$income[data$Income == 0]

mean(data$Income)
mean(data$Income, na.rm=TRUE)
sd(data$Income)
sum(data$Income)
sum(data$Income, na.rm=TRUE)



