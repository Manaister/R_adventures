#Cleaning data
install.packages("here")
install.packages("skimr")
library(here)
library(skimr)
install.packages("janitor")
library(janitor)
library(janitor)
library(dplyr)
library(palmerpenguins)
skim_without_charts(penguins) #Big summary :)
glimpse(penguins)
head(penguins)
penguins %>% #select only the species column
  select(species)#adding a - in front of species shows all columns but species
penguins %>% 
  rename(island_new=island)#changes the name of island to island_new
rename_with(penguins, tolower) #Toupper and Tolower uppercase or lowercase the names
clean_names(penguins) #Cleans the names to ensure that only characters and numbers are in the corresponding

