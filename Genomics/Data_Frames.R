#Data Frame is a collection of columns
#Columns should be named
#Data stored in a data frame can be many different types
#Each column should contain the same number of data items 

#Tibbles never change the data types of the inputs
#Tibbles never change the names of your variables or create row names
#Make printing in R easier 

library(ggplot2)
data("diamonds")
View(diamonds)
head(diamonds) #The function head() gives a quick preview of the data frame.
colnames(diamonds) #names of columns
library(tidyverse)
mutate(diamonds, carat_2=carat*100) #adds a column to the original data frame.

