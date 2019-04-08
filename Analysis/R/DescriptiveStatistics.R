# Descriptive statistic
# Author: Yi Zuo
# Created on 04/07/2019

# read in data
setwd("~/Google Drive File Stream/My Drive/Vanderbilt/Fun/FlightHistory/Analysis/R")
data <- read.csv("../../Data/Raw data_2019_04_07.csv")

dim(data)

# top origin airport: BOS 15 times
sort(table(data$Origin))

# top destination airport: BOS 18 times
sort(table(data$Destination))

# top airline: B6 (16), HU (14)
sort(table(data$Airline))

# top aircraft: A320 and B787 (14 times, tie)
sort(table(data$Aircraft))
length(table(data$Aircraft))


