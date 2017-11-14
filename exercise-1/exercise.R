# Exercise 1: Loading functions

# Set your directory
setwd("~/Documents/INFO201/Lecture/Exercises/ch16-shiny/exercise-1/")

# Source your BuildScatter.r script, exposing your BuildScatter function
source("scripts/BuildScatter.R")

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
dataframe <- iris

plot <- BuildScatterplot(dataframe, this.x= dataframe$Petal.Length, this.y= dataframe$Petal.Width, title = "Petal Length vs. Petal Width of Various Species",
                 x.label = "Petal Length", y.label = "Petal Width")

plot
