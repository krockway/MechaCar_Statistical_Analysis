#install just dplyr:
install.packages("dplyr")
library("dplyr")

#Deliverable 1
#Load MPG CSV
mpg_table <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

#Perform multiple linear regression
mpg_LR <- lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=mpg_table)
#generate summary statistics
summary(mpg_LR) 

#Deliverable 2

#Load Coil CSV
suspension_table <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

#Create DF to summary statistics
total_summary <- suspension_table %>% summarise(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

#Group by Lot # and recalculate summary statistics
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarise(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))








#Deliverable 3
