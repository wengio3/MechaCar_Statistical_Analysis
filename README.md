# MechaCar_Statistical_Analysis

## Study Design: MechaCar vs Competition

# Overview 

AutosRUs’ is a car manufacturer. The newest prototype, the MechaCar, is suffering from production troubles hindering the manufacturing team’s progress. This analytics is to review the production data for insights that may help the manufacturing team.

_This analysis includes:_

* Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
* Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
* Run t-tests to determine if the manufacturing lots are statistically different from the mean population
* Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Linear Regression to Predict MPG

The MechaCar_mpg.csv dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. The following linear model to better predicts the mpg of MechaCar prototypes using the given variables.

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

In linear regression, the coefficient (r-squared (r2) value) indicates the effect that variables have on the dependent variable. The sign on the coefficient (positive or negative) suggests the direction of the impact. From the above linear regression model, the r-squared value is 0.70, which means that roughly 70% of all mile per gallon predictions will be correct when using this linear model.


* Is the slope of the linear model considered to be zero? Why or why not?

The p-value of our linear regression analysis is 5.35 x 10-11, which is much smaller than our assumed significance level of 0.07%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that our linear model's slope is not zero.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

_outcome of linear regression model_

![Screen Shot 2021-03-22 at 12 13 05 AM](https://user-images.githubusercontent.com/74740339/111939727-67c1f980-8aa3-11eb-93ef-9d15dd8e9af3.png)

## Summary Statistics on Suspension Coils

The MechaCar Suspension_Coil.csv dataset contains the results from multiple production lots. In this dataset, multiple suspension coils' weight capacities were tested to determine if the manufacturing process is consistent across production lots. The following linear model summary statistics table shows:

* The suspension coil's PSI continuous variable across all manufacturing lots

![Screen Shot 2021-03-22 at 1 20 34 AM](https://user-images.githubusercontent.com/74740339/111944310-bd9b9f00-8aad-11eb-980a-8be026efb604.png)

* The following PSI metrics for each lot: mean, median, Variance, and standard deviation.

![Screen Shot 2021-03-22 at 1 22 52 AM](https://user-images.githubusercontent.com/74740339/111944061-27677900-8aad-11eb-806e-c67c909dcc83.png)

 The MechaCar suspension coils' design specifications dictate that the suspension coils' Variance must not exceed 100 pounds per square inch. This analysis examines if the current manufacturing data does not meet this design specification for all manufacturing lots with a mean of 1500.01, 1499.57, 1499.0 lot1, lot2, and lot3 respectively in the total summery for all the alls the mean is 14.99.53 . 
_Important definitions:_

* Mean: (average) of a data set is found by adding all numbers in the data set and then dividing by the number of values in the set.
* Std: (standard deviation) is a measure of the amount of variation or dispersion of a set of values.
* Variance: In probability theory and statistics, variance is the expectation of a random variable's squared deviation from its mean. In other words, it measures how far a set of numbers is spread out from their average value.
* 25%: (the first quartile) is the middle number between the smallest number (minimum) and the data set's median.

__Here are some references used for future reading and understanding of these terms for these short reference points.__
 
* https://en.wikipedia.org/wiki/Quartile
* https://people.richland.edu/james/lecture/m170/ch03-def.html
* https://en.wikipedia.org/wiki/Statistics
* https://en.wikipedia.org/wiki/Variance

## T-Tests on Suspension Coils

![Screen Shot 2021-03-22 at 1 31 03 AM](https://user-images.githubusercontent.com/74740339/111944581-5f22f080-8aae-11eb-82e2-c43b3b1d03f8.png)

![Screen Shot 2021-03-22 at 1 31 15 AM](https://user-images.githubusercontent.com/74740339/111944586-60ecb400-8aae-11eb-9f3a-35c4d3fa1444.png)

# Summary


