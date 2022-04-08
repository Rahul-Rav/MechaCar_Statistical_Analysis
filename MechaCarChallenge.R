# Deliverable 1

# Load 'dplyr' package using library() method
library(dplyr)

# Import and read MechaCar_mpg.csv file as a dataframe
mechacar_mpg_df <- read.csv(file = "MechaCar_mpg.csv")

# Perform linear regression using lm() function, pass in all six variables (columns) and add the created dataframe as the data parameter
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_mpg_df)

# Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_mpg_df))


# Deliverable 2

# import and read in the Suspension_Coil.csv file as a table.
suspension_coil_df <- read.csv(file = "Suspension_Coil.csv")

# Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- suspension_coil_df %>% summarize(MEAN_PSI = mean(PSI), MEDIAN_PSI = median(PSI), VAR_PSI = var(PSI), SD_PSI = sd(PSI), .groups = 'keep')

#Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
lot_summary <- suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(MEAN_PSI = mean(PSI), MEDIAN_PSI = median(PSI), VAR_PSI = var(PSI), SD_PSI = sd(PSI), .groups = 'keep')