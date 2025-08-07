#load libs
library(GGally)
library(palmerspenguins)
install.packages(Ggally)
install.packages(skimr)
library("GGally")
install.packages("Gally")
install.packages("skimr")
install.packages("palmerpenguins")
library(tidyverse)
install.packages("GGally")

#load libraries
library(GGally)
library(skimr)
library(palmerpenguins)

names(penguins)
dim(penguins)

summary(penguins
    )
skimr::skim(penguins)

#print the first 6
head(penguins)

tail(penguins)
GGally::ggpairs(penguins)
GGally::ggpairs(penguins,
                columns = 3.6,
                ggplot2::aes(colour = species)

ggplot(data = penguins,
       aes(x = flipper_length_mm)) +
      geom_histogram()

