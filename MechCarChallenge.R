#Use the library() function to load the dplyr package.
library(dplyr)

#Perform linear regression using the lm() function. In the lm() function, pass in all six variables 
#(i.e., columns), and add the dataframe you created in Step 4 as the data parameter.
library(tidyverse)
mecha_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=mecha_mpg)

#Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=mecha_mpg)) 
