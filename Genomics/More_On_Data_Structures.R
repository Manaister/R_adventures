#To create a vector of integers, place the letter "L" after each number
c(1L, 5L, 15L) 
#atomic vectors do not require the L
#every vector has two properties: Type and Length. 
typeof(c("a","b"))

x <- c(33.5, 57.75, 100)
length(x)
#You can use the name function to name each element of a vector
names(x) <- c("a", "b", "c")
x
#Lists can include any type of data. 
list(x)
#Lists can also contain other lists
y <- list(x)
list(x,y)#this doesn't make much sense since it is the same dataset but you get the point

#Determing the structure of a list lets you find out what types of elements a list has
str(x)
str(a)
#Lists can be named as well.
list("NYC" = x)
library(lubridate)

#A data frame is a collection of columns containing data, similar to a spreadsheet.
y <- c(4, 5, 6)
data.frame(x, y)
#The extract operator to extract a subset from a data frame.
z <- data.frame(x, y)
z[2,1]

#File Creation
file.create("____")

#File Deletion
unlink("____")

#A matrix is a two-dimensional colleciton of data elements. This means it has both rows and columns
matrix(c(3:8), nrow = 2)
