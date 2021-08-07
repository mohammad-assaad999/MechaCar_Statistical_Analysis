install.packages("dplyr")
install.packages("magrittr")
library(dplyr)
library(magrittr)

MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
MechaCar_mpg
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg))

Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
total_summary                                                                                                             

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
lot_summary

group_ttest <- t.test(Suspension_Coil$PSI,mu=1500) 
group_ttest

lot1_ttest <- t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot1")$PSI, mu=1500)
lot1_ttest
lot2_ttest <- t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot2")$PSI,mu=1500)
lot2_ttest
lot3_ttest <- t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot3")$PSI,mu=1500)
lot3_ttest

