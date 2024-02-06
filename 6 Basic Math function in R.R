## Author: Hemant Thapa
## Programming Language: R Programming
## Math Function in R 
## Date Pushed to GitHub: 04.02.2024
## Email: hemantthapa1998@gmail.com

library(gmp)
library(numDeriv)
library(numbers)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
# Trigonometric function 
angle = pi/4
cat("Value of angle: ",angle)

sin_value <- sin(angle)
cos_value <- cos(angle)
tan_value <- tan(angle)

cat("Sine of angle: ", sin_value)
cat("Cosine of angle: ", cos_value)
cat("Tangent of angle: ", tan_value)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Square roots 
number = 9
square_root = sqrt(number)
sprintf("Square root of %d is %d", number, square_root)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Logarithmic Functions
value = 100
natural_log = log(value)
base_10_log = log10(value)
sprintf("Natural log of %d is %f and base log 10 is %f", value, natural_log, base_10_log)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Exponential Function
number = 2
expo = exp(2)
print(expo)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Absolute Value
abs(-100)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Ceiling and Floor Functions
value = 9.99
ceiling(value)
floor(value)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Rounding 
cat("Value of pi is", pi)
cat("Round to 2 decimal place value of pi is ", round(pi, digits = 2))

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# absolute difference
vector = c(1, 5, 3, 9, 6)
# result : 4 -2  6 -3
# distance between 1 to 5, (5-1) which is 4
# distance between 5 to 3, (3-5) which is -2
# distance between 4 to 9, (9-3) which is 6
# distance between 9 to 6, (6-9) which is -3
diff(vector)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# factorial 
# 5 * 4 * 3 * 2 * 1
n = 5
factorial_result <- factorial(n)
print(factorial_result)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Greatest Common Divisor (GCD)
a = 12
b = 18
greatestCommonDivisor = gcd(a, b)
print(greatestCommonDivisor)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Least Common Multiple (LCM)
a = 6
b = 8
leastCommonMultiple = LCM(a, b)
print(leastCommonMultiple)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Measure of central tendancy 
value = c(1, 2, 3, 4, 10, 15, 12, 8)
min_value <- min(value)
max_value <- max(value)
mean_value <- mean(value)
std_value <- sd(value)
variance_value <- var(value)

cat("Minimum value in list is", min_value)
cat("Maximum value in list is", max_value)
cat("Mean value in list is", mean_value)
cat("Standard deviation value in list is", std_value)
cat("Variance of the values in the list is", variance_value)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Standardized scale
value = c(1, 2, 3, 4, 10, 15, 12, 8)
standardized_value <- scale(value)
cat("Standardized values:", standardized_value)

mean_standardized <- mean(standardized_value)
std_standardized <- sd(standardized_value)
cat("Mean of standardized values:", mean_standardized)
cat("Standard deviation of standardized values:", std_standardized)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# alternative of z score or standard scale
z_score_scaled <- (value - mean(value)) / sd(value)
cat("Z-score standardized values:", z_score_scaled)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Min Max Scale 
value = c(1, 2, 3, 4, 10, 15, 12, 8)
min_value <- min(value)
max_value <- max(value)
# formula for min max scale
min_max_scaled <- (value - min_value) / (max_value - min_value)
cat("Min-max scaled values:", min_max_scaled)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Robust Scaling
value <- c(1, 2, 3, 4, 10, 15, 12, 8)
median_value <- median(value)
mad_value <- mad(value)
# formula for robust scaled 
robust_scaled_formula <- (value - median_value) / mad_value
cat("Robust scaled values (using formula):", robust_scaled_formula)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Log Transformation 
value <- c(1, 2, 3, 4, 10, 15, 12, 8)
# converting into log
log_transformed_formula <- log(value)
cat("Log-transformed values (using formula):", log_transformed_formula)

