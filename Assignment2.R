Author: "Davion Greene", Date: September 7, 2022, Purpose: To Calculate Correlation Analysis

my_data <- mtcars

res <- cor.test(my_data$wt, my_data$mpg, method = "pearson") ;

res
