# MechaCar Statistical Analysis

## Overview of Project
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on us and the data analytics team to review the production data for insights that may help the manufacturing team.

Our team will perform the following:

- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Deliverables
 - Part 1: Linear Regression to Predict MPG
 - Part 2: Summary Statistics on Suspension Coils
 - Part 3: T-Test on Suspension Coils
 - Part 4: Design a Study Comparing the MechaCar to the Competition


### Linear Regression to Predict MPG
#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle length and vehicle ground clearance display a non random amount of variance to mpg. 
The vehicle length and vehicle ground clearance have a significant impact on miles per gallon on the MechaCar prototype.

#### Is the slope of the linear model considered to be zero? Why or why not?
The p-value is 5.35e-11 which is much smaller than .05%. Therfore, we reject the null hypothesis, indicating the slope of this linear model is not zero. 

#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The r-squared value is 0.7149, This shows that approximately 71% of mpg predictions will be accurate. 
Therefore, the model does predict mpg of MechaCar prototypes effectively.

![image](https://user-images.githubusercontent.com/114044192/215365522-7f0a8211-689e-4e75-bd95-f4b300fce11f.png)
