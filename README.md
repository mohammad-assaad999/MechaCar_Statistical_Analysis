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

## Summary Statistics on Suspension Coils
In this part, we'll be calculating the summary statistics of the Suspension Coil data in order to compare the statistics between the whole lots and the individual ones. For the combined data, as we see in the following image, the mean and the median are almost equal and the standard deviation is very low. These points indicate that the data is normally distributed. In addition, the variance is 62.29 which is less than 100. 

![image](https://user-images.githubusercontent.com/80184581/128585450-d3c4ef97-172b-4d9b-af8d-3e00d0d6d629.png)

To enhance our explanations, we've calculated summary statistics of each management lot in the Suspension Coil data. As we see in the following image, lots 1 and 2 have similar data. They have equal mean and median and close variance and standard  deviation. 

![image](https://user-images.githubusercontent.com/80184581/128585572-a7ff37d4-75c2-448a-857a-df36cc9bc8f0.png)

However, there is a big difference between these lots and lot 3 where the variance and standard deviation are much higher. The variance of lot 3 is 170.29 which is higher than 100. This explains that the data of lot 3 is very volatile and afecting the whole data negatively. The normality in lots 1 and 2 is compensated by the the messed data in lot 3. 

## T-Tests on Suspension Coils
### Group T-Test
The first t-test was applied to the whole lots in the data, so we got the following p-value:

![image](https://user-images.githubusercontent.com/80184581/128586490-1b2d3337-61fc-4ae0-900b-d734c37d15c0.png)

The p-value of the whole lots in the data is 0.06 which is above the assumed significance level. Therefore, we would state that there is not enough evidence to reject the null hypothesis, and we can confirm that all manufacturing lots data and the population mean of 1,500 pounds per square inch are not statistically different.

### Lot 1 T-Test
The second t-test was applied to the lot 1 data, so we got the following p-value:

![image](https://user-images.githubusercontent.com/80184581/128586527-f362318d-218b-4fe5-9ac2-d567e2556569.png)

The p-value of the whole lots in the data is 1 which is above the assumed significance level. Therefore, we would state that there is not enough evidence to reject the null hypothesis, and we can confirm that all manufacturing lot 1 data and the population mean of 1,500 pounds per square inch are not statistically different.

### Lot 2 T-Test
The third t-test was applied to the lot 2 data, so we got the following p-value:

![image](https://user-images.githubusercontent.com/80184581/128586593-4fdc58bc-bfe2-4872-b33b-b26fc9df4e03.png)

The p-value of the whole lots in the data is 0.061 which is above the assumed significance level. Therefore, we would state that there is not enough evidence to reject the null hypothesis, and we can confirm that all manufacturing lot 2 data and the population mean of 1,500 pounds per square inch are not statistically different.

### Lot 3 T-Test
The fourth t-test was applied to the lot 3 data, so we got the following p-value:

![image](https://user-images.githubusercontent.com/80184581/128586390-06dd63d6-91d8-4745-9caa-fc0abb712c6a.png)

The p-value of the whole lots in the data is 0.041 which is below the assumed significance level. Therefore, we would state that there is enough evidence to reject the null hypothesis, and we can confirm that all manufacturing lot 3 data and the population mean of 1,500 pounds per square inch are statistically different.



