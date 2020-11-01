# Deliverable 1
library(dbplyr)
MechaCar_mpg <- read.csv(file = 'data/MechaCar_mpg.csv',check.names=F,stringsAsFactors=F) #import csv
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg))

# Deliverable 2
Suspension_Coil <- read.csv('data/Suspension_Coil.csv',check.names = F,stringsAsFactors = F)
total_summary <- Suspension_Coil %>%  
  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD = sd(PSI))
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>%  
  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD = sd(PSI))
