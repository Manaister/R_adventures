#TidyR makes all the data organized.
#ReadR is for importing data
#dplyr is for data manipulation tasks
#Factors store categorical data 

#Pipes
#Nested describes code that performs a particular function and is contained within code that performs a broader function
#Pipes encode the phrase "And then." 
view(ToothGrowth)
library(dplyr)
filtered_tg <- filter(ToothGrowth, dose == 0.5) #dose makes it so that only the data with 0.5 is included 
filtered_tg
arrange(filtered_tg, len) #here we arranged it from shortest "len" or length to largest
#Nested Function
arrange(filter(ToothGrowth, dose == 0.5), len) #Less code written, but same result.
#Now we will use a pip
filtered_toothgrowth <- ToothGrowth %>% 
  filter(dose == 0.5) %>% 
  arrange(len) #since this is our last line of code, %>% is not needed (No more "and then").

filtered_toothgrowth  

filtered_toothgrowth <- ToothGrowth %>% 
  filter(dose == 0.5) %>% 
  group_by(supp) %>% 
  summarize(mean_len = mean(len, na.rm = T), .group = "drop")

filtered_toothgrowth 
