# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

To begin, we must set our hypotheses to answer if there is a linear relationship between MPG and the other 5 vehicle stats (vehicle weight, spoiler angle, ground clearance, AWD & vehicle length)?

    H0: There is no linear relationship between any of the 5 vehicle statistics & MPG; ie none can be used to predict MPG.
    Ha: There is a linear relationship between one or more of the 5 vehicle statistics & MPG; ie one or more can be used to predict MPG.

Additionally, we'll use .05 percent as our significance level.

![Linear Regression Results](https://github.com/krockway/MechaCar_Statistical_Analysis/blob/main/images/Deliverable1.1.png)

As seen in the output above, the linear regression model can successfully predict 71% of all MPG data points. Because the p-value is quite small and therefore highligly significant, we can safely reject the null hypothesis. This means that, at least, one of the predictor variables is significantly related to the outcome variable.

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

    Ground clearance and vehicle length have a significant impact on MPG, ie provide a non-random amount of variance.

- Is the slope of the linear model considered to be zero? Why or why not?

    No, the slope of the linear model is not zero, because the ground clearance and vehicle length both have high, positive t-values. If the slope were zero, then the null hypothesis would be true.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

    The linear model predicts MPG of MechaCar prototypes moderately well, with 71% accuracy, as indicated by the r-squared value above.

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The total variance for all lots falls within the manufacturer's specifications of 100psi.

![Total Summary](https://github.com/krockway/MechaCar_Statistical_Analysis/blob/main/images/Deliverable2.1.png)

However, when broken down by lot, Lot 3 is an outlier and well over the manufacturer's specifications, but Lots 1 and 2 fall within tolerance.

![Lot Summary](https://github.com/krockway/MechaCar_Statistical_Analysis/blob/main/images/Deliverable2.2.png)

## T-Tests on Suspension Coils

To begin, we must set our hypotheses to answer if PSI is statistically different from the target mean of 1,500 PSI?

    H0: There is no statistical difference between the observed sample mean and the target mean (1500PSI); ie sample has the same mean as the target.
    Ha: There is a statistical difference between the observed sample mean and the target mean (1500PSI); ie sample has a different mean than the target.

Additionally, we'll use .06 percent as our significance level.

As seen below, the PSI for all lots has a p-value of .06, indicating that we must reject the null hypothesis and assume that the population mean is different from the target of 1,500 PSI. Based on the statistical summary from Deliverable 2, we can see that is correct; all lots mean is 1498.8.

![Total T-test](https://github.com/krockway/MechaCar_Statistical_Analysis/blob/main/images/Deliverable3.1.png)

However, when viewing the PSI by lot, we see different results.

For example, Lot 1 has a p-value of 1, indicating that we must accept the null hypothesis that there is no statistical difference between Lot 1 mean and the target of 1,500 PSI. Based on the statistical summary from Deliverable 2, we can see that is correct; Lot 1 mean is 1500.

![Lot 1 T-test](https://github.com/krockway/MechaCar_Statistical_Analysis/blob/main/images/Deliverable3.2.png)

For Lot 2 the p-value is .61, indicating that we must accept the null hypothesis that there is no statistical difference between Lot 2 mean and the target of 1,500 PSI. Based on the statistical summary from Deliverable 2, we can see that is correct; Lot 2 mean is 1500.2.
![Lot 2 T-test](https://github.com/krockway/MechaCar_Statistical_Analysis/blob/main/images/Deliverable3.3.png)

Finally, for Lot 3 the p-value is again quite small (.04), indicating that we must reject the null hypothesis and conclude that there is  statistical difference between Lot 3 mean and the target of 1,500 PSI. Based on the statistical summary from Deliverable 2, we can see that is correct; Lot 3 mean is 1496.1.
![Lot 3 T-test](https://github.com/krockway/MechaCar_Statistical_Analysis/blob/main/images/Deliverable3.4.png)

## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

In your description, address the following questions:
- What metric or metrics are you going to test?

    In the next statistical study, I would recommend comparing safety ratings versus maintenance costs and vehicle costs.
- What is the null hypothesis or alternative hypothesis?

    H0: Cars with higher safety ratings have no linear relationship with vehicle costs or maintenance costs.
    
    Ha: Cars with higher safety ratings have higher vehicle costs and maintenance costs.

- What statistical test would you use to test the hypothesis? And why?

    In order to test this comparison, I would use multiple linear regression. This will allow us to compare multiple predictor variables at once.

- What data is needed to run the statistical test?

    In order to complete this statistical test, we'll need access to vehicle costs and maintenance costs.