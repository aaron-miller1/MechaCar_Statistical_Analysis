library(dplyr)
library(tidyverse)

MechaCar_mpg <- read.csv("MechaCar_mpg.csv")

Mechalm <- lm(MechaCar_mpg)

summary(Mechalm)


# Coil Data

Suspension_Coil <- read.csv("Suspension_Coil.csv",stringsAsFactors = F, check.names = F)

total_summary <- Suspension_Coil %>%  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

total_summary



lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# PLOT

plt1 <- ggplot(Suspension_Coil, aes(y=PSI))

plt1 + geom_boxplot()


plt2 <- ggplot(Suspension_Coil, aes(x=Manufacturing_Lot, y=PSI))

plt2 + geom_boxplot()

# Technical Analysis

t.test(Suspension_Coil$PSI, mu=1500)

lot1 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot1")

lot2 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot2")

lot3 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot3")


t.test(lot1$PSI,mu=1500)

t.test(lot2$PSI,mu=1500)

t.test(lot3$PSI,mu=1500)