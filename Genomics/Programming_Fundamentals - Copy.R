#An example of a variable
first_variable <- print("Hello World!")
#Another variable example 
second_variable <- 12.5
#Vectors - a group of data elements of the same type stored in a sequence in R
c(x,y,z) #Starting with c, we create a vector
vec_1 <- c(13, 14, 15, 16, 17)
vec_1
#A pipe is a tool in R for expressing a sequence of multiple operations, represented with "%>%"
ToothGrowth %>% 
  filter(dose == 0.5) %>%
  arrange(len)
