rm(list = ls())
library(tidyverse)
library(ggplot2)
library(scales)
library(ggthemes)
library(gganimate)
library(spData)
library(gganimate)
library(readr)
library(readxl)
library(transformr)
library(lubridate)
library(gganimate)

coffee_ratings <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-07-07/coffee_ratings.csv')

ggplot(data = coffee_ratings) + 
  geom_point(mapping = aes(x = balance, y = total_cup_points, color = country_of_origin))


ggplot(data = coffee_ratings) + 
  geom_point(mapping = aes(x = aroma, y = total_cup_points, color = country_of_origin))

