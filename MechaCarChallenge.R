# Deliverable 1

# Load 'dplyr' package using library() method
library(dplyr)

# Import and read MechaCar_mpg.csv file as a dataframe
mechacar_mpg_df <- read.csv(file = "MechaCar_mpg.csv")

# Perform linear regression using lm() function, pass in all six variables (columns) and add the created dataframe as the data parameter
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_mpg_df)

# Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_mpg_df))
