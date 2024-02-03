## Author: Hemant Thapa
## Programming Language: R Programming
## Data Types in R 
## Date Pushed to GitHub: 03.02.2024
## Email: hemantthapa1998@gmail.com

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -
# 1. Data Types in R

# In programming, understanding data types is important as it influences how data is stored, manipulated, and interpreted by the computer.
# R is a versatile language that supports various data types, allowing for a wide range of applications from statistical analysis to machine learning.
# Logical or Boolean data types 
# Numerical are whole number or decimal points 
# Integers  data types
# Complex data types
# Characters data types
# Raw data types

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -  
# 2. Dynamic Typing in R

# R is dynamically typed, meaning variables do not need to be declared as a specific data type. 
# Instead, their type is determined at run time based on the assigned value. 

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -
# 3. Numerical Data Types 
# declaring integer variable
num_1 <- 2L
# declaring double variable
num_2 <- 3.14
# declaring complex number
num_3 <- 1 + 4i

# checking data types
cat("Type of num_1:", typeof(num_1), "\n")  
cat("Type of num_2:", typeof(num_2), "\n")  

# checking class
# integer 
cat("Class of num_1:", class(num_1), "\n")  
# numerical
cat("Class of num_2:", class(num_2), "\n")  

# using boolean to check data types
# checking is data is numeric
is.numeric(num_1)
is.numeric(num_2)
is.numeric(num_3)
# checking is data is integers
is.integer(num_1)
is.integer(num_2)
is.integer(num_3)
# checking is data is double
is.double(num_1) 
is.double(num_2) 
is.double(num_3) 
# checking if data is complex
is.complex(num_1) 
is.complex(num_2) 
is.complex(num_3) 

# checking if data is logical or boolean
is.logical(num_1)
is.logical(num_2)
is.logical(num_3)

# addition
sum_num = num_1 + num_2
cat("Sum of two numbers are: ", sum_num)

# mutiplitcation 
multiply_num = num_1 * num_2
cat("Multiplication of two numbers are: ", multiply_num)

# division 
division_num = num_1 / num_2
cat("Division of two numbers are: ", division_num)

# exopnential 
# we can use two ways, a ** b or a ^ b
exponentiation_num <- num_1 ** num_2
cat("Exponentiation of num_1 to the power of num_2 is: ", exponentiation_num, "\n")

# modulus
num_4 <- 10
num_5 <- 3
modulus_num <- num_4 %% num_5
cat("Modulus (remainder of division) of num_4 by num_5 is: ", modulus_num, "\n")

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -
# declaring logical variables
logical_value_1 <- TRUE
logical_value_2 <- FALSE

# checking data types
cat("Type of logical_value_1:", typeof(logical_value_1), "\n")
cat("Type of logical_value_2:", typeof(logical_value_2), "\n")

# checking class
cat("Class of logical_value_1:", class(logical_value_1), "\n")
cat("Class of logical_value_2:", class(logical_value_2), "\n")

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -
# characters or string variables 
char_value <- "Hello, World!"

# checking data types
cat("Type of char_value:", typeof(char_value), "\n")

# checking class
cat("Class of char_value:", class(char_value), "\n")

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -
# raw data types
raw_vector <- charToRaw("ABC")  
cat("Type of raw_vector:", typeof(raw_vector), "\n")
  
  
  
  
