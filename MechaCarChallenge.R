#install just dplyr:
install.packages("dplyr")

#Load CSV
mpg_table <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

#Perform multiple linear regression
lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=mpg_table)
#generate summary statistics
summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=mpg_table)) 










