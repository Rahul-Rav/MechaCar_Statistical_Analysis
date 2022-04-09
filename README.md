# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![linear_regression](https://user-images.githubusercontent.com/95504135/162359105-3c9238e3-354a-46c8-977a-7005c8ef3604.png)
![d1_summary](https://user-images.githubusercontent.com/95504135/162359419-27d87373-8d88-4f8e-b6f1-7eabf0965bfd.png)

The variables 'vehicle_wieght', 'spolier_angle', and 'AWD' provide a non-random amount of variance to the mpg values in teh dataset.
But, 'ground_clearance' and 'vehicle_length' provided random amounts of variance.

The slope of the linear model is *not* considered to be zero as shown in the model above, though there are some variables shown to be close to zero.

As shown above, this linear model returned a value of 0.7149 or 71% of MPG predictions, which should not be considered as effective enough to predict MPG of prototypes. One could argue that the correlation is indeed high and considered satisfactory, but predictions should be higher.

## Summary Statistics on Suspension Coils
![D2_total_summary](https://user-images.githubusercontent.com/95504135/162497535-6fbcbad6-a9a6-41ce-a1f9-c7790208d3b5.png)
*Total Summary*

![D2_lot_summary](https://user-images.githubusercontent.com/95504135/162502196-1a5710cc-2acb-4fa9-a2a0-a1918ce504ec.png)
*Lot Summary*

As seen in the "Total Summary" figure above, the 'VAR_PSI' is 62.29 which is within the PSI variance requirement as it does not exceed 100 PSI.
But when we analyze the three lots individually, we see that the design specification does not meet the design specification for Lot 3, due to the variance of 170.29. Lots 1 and 2 individually pass the design specification requirement.


## T-Tests on Suspension Coils
![D3_t_test](https://user-images.githubusercontent.com/95504135/162547753-ae07da8d-7145-44ed-8099-570e515523e6.png)

![D3_lot_summary](https://user-images.githubusercontent.com/95504135/162550940-b6494f2c-f94e-4937-8bac-ddc2ea4c3e29.png)
![D3_lot1_t_test](https://user-images.githubusercontent.com/95504135/162547780-3cf63529-4a95-4b67-b848-0c1ac5173a46.png)
![D3_lot2_t_test](https://user-images.githubusercontent.com/95504135/162547783-5feb5e15-f5d0-42bd-b8b2-e276fa349b33.png)
![D3_lot3_t_test](https://user-images.githubusercontent.com/95504135/162547789-146d0153-9ce1-44b4-860b-d8c23457b999.png)

Looking at the data between the three lots, it is clear that there has been an issue in Lot 3 which caused the PSI variance to be outside of Lot 1 and Lot 2's specification results. Further investigation could be required within Lot 3 to find what caused the variance and error and the suspension coils from this Lot should be replaced.

## Study Design: MechaCar vs Competition
Another statistical study that can quantify how the MechCar performs against the competition that would be of interest to the customer would be city fuel efficiency and highway fuel efficiency.
The dataset should include competitor data for comparison to achieve this analysis.
The EPA now provides a newer fuel economy ratings with the "gallons-per-100-miles" rating which would be beneficial to give more detail in our analysis since gallons-per-100 miles rating makes for an easier method of comparing fuel efficiency and annual cost of gas.



1. What metric or metrics are you going to test?

    In order to test for fuel efficiency, other metrics including vehicle weight, horsepower, and fuel tank size should all be tested.

2. What is the null hypothesis or alternative hypothesis?

    *Null Hypothesis:*
    
    "There are no differences in fuel economy between MechaCar and competitor vehicles."

    *Alternative Hypothesis:*
    
    "The average 'gallons-per-100-miles' will have a positive correlation with vehicles below X weight and X horsepower"
    
3.  What statistical test would you use to test the hypothesis? And why?

    In order to determine differences in vehicles, a t-test should be used followed by a linear regression test to identify the factors involved.

4.  What data is needed to run the statistical test?

    Data of MPG from MechaCar and competitor vehicle fuel economy (gallons-per-100-miles) are the primary datasets we need to run this analysis.             Additionally, we would look at MechaCar and competitor vehicle's weight, tank size, and horsepower to execute a statistical test to determine our         hypotheses.
