# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
![MechaCar Summary Stats](images/mpg_regression.png)

From the linear regression above the following questions can be answered:
1) Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  
    According to the Pr(>|t|) values in the linear regression summary above, it can be concluded that intercept, vehicle length and   ground clearance provide a non-random amount of variance to the mpg values in the dataset. 
  
2) Is the slope of the linear model considered to be zero? Why or why not?

    Due to the significant variables in the test, the null hypothesis can be rejected. This means that the the slope of the model is not 0.
  
3) Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
    
    This model does not provide an accurate prediction of the MPG. While the R-squared value shows a strong correlation, there are factors included in this model that do not have a strong infulence on the MPG. Also, because of the high significance of the intercept, it can be concluded there are other variable and factors that influence the MPG that have not been included in the model.
    
## Summary Statistics on Suspension
MechaCar dictates that the variace of the suspension coils cannot exceed 100 psi.
![total summary](images/total_summary.png)

The above table does the summary statistics across all lots. According to these stats the variance of 62.29356 falls within the magic number of 100 psi.

![lot summary](images/lot_summary.png)

Instead of showing the summary statistics for all of the lots together, this table shows them for each lot. According to this table, Lot 3's variance of 170.2861224 does not fall within the standard set forth of 100 psi. Lot 1 at 0.9795918 and Lot 2 at 7.4693878 both fall well within 1000 psi.




    
    
