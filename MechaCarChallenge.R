library(dplyr)

MechaCar_mpg <- read.csv("MechaCar_mpg.csv")

Mechalm <- lm(MechaCar_mpg)

summary(Mechalm)