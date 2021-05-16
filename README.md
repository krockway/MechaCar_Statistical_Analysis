# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

and write a short summary using a screenshot of the output from the linear regression, and address the following questions:

![Linear Regression Results](https://github.com/krockway/MechaCar_Statistical_Analysis/blob/main/images/Deliverable1.1.png)

As seen in the output above, the linear regression model can successfully predict 71% of all MPG data points. Because the p-value is quite small we can safely reject the null hypothesis.
<!-- 71% of all MPG predictions will be correct with the linear model.
P-value is small, so reject the null hypothesis 
h0: we can't predict mpg
ha: we can predict mpg-->

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

<!-- From module: Intercept, wt, & hp are unlikely to provide random variance within the model (ie weight and horsepower have a significant impact on quarter-mile race time) -->

Ground clearance and vehicle length have a significant impact on MPG. 

- Is the slope of the linear model considered to be zero? Why or why not?

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The total variance for all lots falls within the manufacturer's specifications of 100psi.

![Total Summary](https://github.com/krockway/MechaCar_Statistical_Analysis/blob/main/images/Deliverable2.1.png)

However, when broken down by lot, Lot 3 is an outlier and well over the manufacturer's specifications.

![Lot Summary](https://github.com/krockway/MechaCar_Statistical_Analysis/blob/main/images/Deliverable2.2.png)

## T-Tests on Suspension Coils

To begin, we must set our hypotheses to answer is PSI for all lots statistically different from the population mean of 1,500 PSI?

    H0: There is no statistical difference between the observed sample mean and the target mean (1500PSI); ie sample has the same mean as the target.
    Ha: There is a statistical difference between the observed sample mean and the target mean (1500PSI); ie sample has a different mean than the target.

Additionally, we'll use .05 percent as our significance level.

As seen below, the PSI for all lots has a p-value of .06, indicating that we must reject the null hypothesis and assume that the population mean is different from the target of 1,500 PSI.

![Total T-test](https://github.com/krockway/MechaCar_Statistical_Analysis/blob/main/images/Deliverable3.1.png)

However, when viewing the PSI by lot, we see different results.

For example for Lot 1, has a p-value of 1, indicating that we must accept the null hypothesis that there is no statistical difference between Lot 1 mean and the target of 1,500 PSI. Based on the statistical summary from Deliverable 2, we can see that is correct; Lot 1 mean is 1500.

![Lot 1 T-test](https://github.com/krockway/MechaCar_Statistical_Analysis/blob/main/images/Deliverable3.2.png)

For Lot 2 the p-value is .61, indicating that we must accept the null hypothesis that there is no statistical difference between Lot 2 mean and the target of 1,500 PSI. Based on the statistical summary from Deliverable 2, we can see that is correct; Lot 2 mean is 1500.2.
![Lot 2 T-test](https://github.com/krockway/MechaCar_Statistical_Analysis/blob/main/images/Deliverable3.3.png)

Finally, for Lot 3 the p-value is again quite small (.04), indicating that we must reject the null hypothesis and conclude that there is  statistical difference between Lot 3 mean and the target of 1,500 PSI. Based on the statistical summary from Deliverable 2, we can see that is correct; Lot 3 mean is 1496.1.
![Lot 3 T-test](https://github.com/krockway/MechaCar_Statistical_Analysis/blob/main/images/Deliverable3.4.png)

## Study Design: MechaCar vs Competition

