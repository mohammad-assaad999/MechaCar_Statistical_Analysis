# MechaCar_Statistical_Analysis

## Overview of the Statistical Analysis
In this project, I'll be helping the data analytics team do the following:
 - Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
 - Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
 - Run t-tests to determine if the manufacturing lots are statistically different from the mean population
 - Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Linear Regression to Predict MPG
Ater performing the multiple linear regression of Mechacars data using the Miles per Galon (mpg), Vehicale Length, Vehicale Weight, Spoiler Angle, Ground Clearance, and AWD data, we got the following p-value results:												
														
![image](https://user-images.githubusercontent.com/80184581/128578745-1b6246a0-3b05-438e-95dc-5bc6c23533df.png)

In the summary output, each Pr(>|t|) value represents the probability that each coefficient contributes a random amount of variance to the linear model. The Pr(>|t|) of every variable is compared with the assumed significance level (5%). Since the p-value is 5.35e-11 which is less than 5%, we would state that there is enough evidence to reject the null hypothesis and accept the alternative hypothesis (The slope is different than zero). If we look at each Pr(>|t|) of the variables, we can see that each Pr(>|t|) value represents the probability that each coefficient contributes a random amount of variance to the linear model. In addition, we can see that Intercept, the vehical Length, and the Ground Clearance have a Pr(>|t|) lower than 5%. This means that those variables have significant impact on MPG and their betas are affecting the dependent variable. In general, this linear model predict mpg of MechaCar prototypes effectively because of the logical number that we are getting. Finally, the independent variables that have impact on the dependent variable are major cars parts especially the vehicale length. 
