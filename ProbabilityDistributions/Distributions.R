library(tidyverse)
library(ggplot2)
library(dplyr)
library(moments)
HomeGoals <- archive$home_goals
Away <- archive$away_goals
Winner <- archive$win
Data <- archive
Date <- archive$date
Season <- archive$season
Cardiff <- archive$Cardiff.City
z <- seq(-3.5, 3.5, 0.1)
dStandardNormal <- data.frame(Z=z, Density=dnorm(z, mean = 0, sd = 1),
                              Distribution=pnorm(z, mean=0, sd = 1))
head(dStandardNormal)
hist(HomeGoals, ylab = "Home Teams", main = "Histogram of amount of Home Teams that scored goals", ylim = c(0, 350), col = "green", breaks = 7)
hist(Cardiff, ylab = "Amount of Years", main = "Histogram of wins per year for Cardiff", ylim = c(0, 10126), col = "purple", breaks = 7)
hist(Away, Goal, ylab = "Away Teams", main = "Histogram of amount of Away Teams that scored a goal", ylim = c(0, 8200), col = "orange")
hist(Away, ylab = "Amount of teams", main = "Histogram of amount of teams that have won a game", ylim = c(0, 8200), col = "yellow")
