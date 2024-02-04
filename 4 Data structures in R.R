## Author: Hemant Thapa
## Programming Language: R Programming
## Arithmetic in R 
## Date Pushed to GitHub: 04.02.2024
## Email: hemantthapa1998@gmail.com

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -

# R Language for statistical analaysis and machine learning, where every thibg in R is an object

# Vectors
# Lists
# Arrays
# Matrices
# DataFrames
# Factors

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -

# Vectors represent the foundational data structure and serve as the backbone for various types of data manipulation and analysis tasks

# Atomic vectors: 
# These are simple, homogenous structures, meaning they can only contain elements of the same type. 
# The simplicity and uniformity of atomic vectors underpin much of R functionality, enabling efficient data processing and analysis.

# Lists: 
# While often considered a type of vector, lists differ significantly in that they are heterogenous, capable of holding elements of different types,
# including other lists or even atomic vectors. Despite their vector-like qualities, 
# lists offer more flexibility at the expense of some of the performance optimisations possible with atomic vectors.

# 1. Character Vector holds text strings. for example, a character vector can store names of programming languages or any other sequence of textual data.

string_vector <- c("Big Data Analysis", "Data Analytics", "Machine Learning", "Deep Learning", "Data Science")

print(string_vector)

# 2. Numeric Vector contains numbers with decimal points. Numeric vectors are used for storing floating-point numbers, 
#    which can represent a wide range of values with fractional parts.


num_vector <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11.1 , 11.2 ,11.3, 11.4, 11.5)

print(num_vector)

# 3. Integer Vector are specifically holds integer values. These vectors are optimised for numbers without fractional parts, useful for count data or indices.

int_vector <- 1:10

print(int_vector)


# 4. Logical Vector stores boolean values (TRUE or FALSE). 
#    Logical vectors are fundamental in programming and data analysis for representing conditions and controlling flow with logical operations.

log_vector <- c(TRUE, FALSE, FALSE, TRUE, FALSE)

print(log_vector)

# 5. Complex Vector used for complex numbers, which have both a real and an imaginary part. 
#    Complex vectors are less commonly used in standard data analysis tasks but are essential for certain types of mathematical and engineering computations.

complex_vector <- c(2+3i, 3+5i, 4+5i)

print(complex_vector)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -

# check class vector using class function
class(string_vector)
class(num_vector)
class(int_vector)
class(log_vector)
class(complex_vector)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -

# Create a empty vector using constructor 
# vectors are essential structures for holding collections of elements, typically of the same data type. 
# The common modes of vectors include character, logical, integer, and numeric. 
# Each type serves a specific purpose, making vectors highly versatile for data storage and manipulation.

# 1. Empty Logical Vector (Default)
# By default, calling vector() without specifying a type creates an empty logical vector. This vector can then be populated with logical values (TRUE or FALSE).
# creating an empty logical vector

vector_one <- vector() 
vector_one

# 2. Empty Character Vector
# An empty character vector is useful when you need to initialize a structure to store text strings later. 
# The character() function, with a specified length, creates a vector of that many elements, all of which are empty strings initially.
# creating an empty logical vector

string_one <- character(5)  
print(string_one)

# 3. Empty Integer Vector
# For situations where you need to store integer values, initializing an empty integer vector can be done using integer(). 
# This function, given a length, creates a vector filled with zeros (0) as placeholders for future integer values.

integer_one <- integer(5)  
print(integer_one)

# 4. Empty Numeric Vector
# Numeric vectors are designed to hold real numbers, which include integers and floating-point numbers. 
# Using numeric() with a length argument creates an empty numeric vector, where "empty" means filled with zeros (0.0) in this context.

numerical_one <- numeric(5)  
print(numerical_one)

# 5. Empty Logical Vector
# Similarly, an empty logical vector can be explicitly created using logical() with a length argument.
# This vector is initialized with FALSE values, serving as a blank canvas for Boolean operations.

log_one <- logical(5) 
print(log_one)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -

# Function used in vectors

x_values = c(2L, 4L, 6L, 8L, 10L)
y_values = c("red", "yellow", "green", "purple")

# printing types of values
print(typeof(x_values))
print(typeof(y_values))

# printing length of values
print(length(x_values))
print(length(y_values))

# printing class of values 
print(class(x_values))
print(class(y_values))

# printing structure of vectors, str() stand for structure
# integer vector (int) with indices ranging from 1 to 5 
str(x_values)
# chr vector (int) with indices ranging from 1 to 4 
str(y_values)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -

# Adding elements

# creating integer vector
x_values = c(2L, 4L, 6L, 8L, 10L)
# creating new integer vector to add more elements
x_values= c(x_values, 12L, 14L, "Harry", TRUE, FALSE)
print(x_values)

# creating string or char vectors with colors name
y_values = c("red", "yellow", "green", "purple")
# adding blue to the existing vector and assigning the result to a new vector
y_values = c(y_values, "blue")
print(y_values)
# adding orange at the second position
y_values = append(y_values, "orange", after = 1)
print(y_values)

# our elements are "red", "orange", "yellow", "green", "purple", "blue"  
# Removing red elements from vectors
y_values = y_values[-1]
print(y_values)
# now we have "orange", "yellow", "green", "purple", "blue"
# Removing blue elements from vectors
y_values = y_values[-5]
print(y_values)

# By Value, we can also remove elements by their value. conditional operation to identify all instances of the value.
y_values = y_values[y_values != "green"]
print(y_values)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -

# creating vectors with the colon operator

# The colon (:) create a sequence of numbers with an increment of 1. This method is particularly useful for creating integer sequences.
# sequence from 1 to 10
series <- 1:10
print(series)

# The seq() Function for More Complex Sequences
# The seq() function is a more versatile tool for sequence generation, allowing for the specification of the start and end of the sequence (from and to)
# as well as the increment (by) or the total number of elements (length.out).

# sequence from 1 to 10, with increments of 0.1
sequence_numbers = seq(1, 10, 0.1)
print(sequence_numbers)

# sequence from 10 to 100, with increments of 5
seq(from = 10, to = 100, by = 5)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -

# Missing Values
# Missing data are represented as NA (Not Available) 
# we are using is.na() and anyNA() function to check the elements of the vectors that represent missing data
x_values = c(x_values, NA, "xyz", NA)
print(x_values)

is.na(x_values)

anyNA(x_values)

# special cases, where NaN mean Not a Number. it is udefined or infinite value.
# a is inf
a = 1/0
# b is NaN
b = 0/0

print(a)
print(b)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -
# List data structures 

# creating list of elements from 1 to 10 with increament of 0.5
num_list = list(seq(1, 10, .5))
print(num_list)

# checking data types
print(typeof(num_list))

name_list = list("Harry", "Dhanraj", "Visam", "Derik", "Amrit", "Adam", "Sam")
print(name_list)
# removing Visam from list 
name_list = name_list[-3]
print(name_list)
# removing Adam from list
name_list = name_list[name_list != "Adam"]
print(name_list)
# appending name after harry
name_list = append(name_list, "Hemant", after=1)
print(name_list)
# appending name before harry
name_list = append(name_list, "Alice", after=0)
print(name_list)


# list vector of a specified length, which in this case is 5. This means it initialises a list with 5 elements, where each element is set to NULL.
list_vector = vector("list", length = 5)
print(list_vector)

# Coercing a Vector to a List
# numerical vector from elements from 1 to 10
seq = 1:10
# coercing the vector into a list
num_list = as.list(seq)
print(num_list)

length(num_list)

class(num_list)

# Working with a More Complex List
# Lists can hold various types of elements, including vectors, other lists, and even data frames.
# This flexibility makes lists very powerful for organizing complex data structures.

random_list = list(a = "Katy", b = 1:10, data = head(iris))
print(random_list)
# names of elements in the list
print(names(random_list))
# retrieves the value associated with the element named
random_list$a
random_list$b
random_list$data

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -
# Arrays

vector_one = c(1, 2, 3, 4, 5)
vector_two = c(10, 20, 30, 40, 50)
#(5 rows, 2 columns, 1 layer)
result_array = array(c(vector_one, vector_two), dim = c(5, 2, 1))
print(result_array)

cat("Number of rows:", dim(result_array)[1])
cat("Number of columns:", dim(result_array)[2])
cat("Number of layers:", dim(result_array)[3])

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -
# Fantasy Data Frame
magical_df <- data.frame(
  character = c("Wizard", "Elf", "Dwarf", "Dragon", "Knight", "Sorceress"),
  level = c(15, 12, 13, 25, 18, 14),
  power = c(95, 78, 85, 99, 92, 87)
)

print(magical_df)

# Data Frame Functions
# head() - Shows the first 6 rows of a data frame
# tail() - Shows the last 6 rows of a data frame
# dim() - Returns the dimensions of a data frame (number of rows and columns)
# nrow() - Returns the number of rows in a data frame
# ncol() - Returns the number of columns in a data frame
# str() - Displays the structure of a data frame, including column names, types, and data preview
# names() or colnames() - Shows the names attribute for a data frame's columns
# sapply(dataframe, class) - Displays the class (data type) of each column in the data frame

head(magical_df, 2)
tail(magical_df, 3)
dim(magical_df) 
nrow(magical_df)
ncol(magical_df)
str(magical_df)
names(magical_df)
sapply(magical_df, class)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -
# Factors 
# Factor will have levels corresponding to unique values in the original numeric vector.
# creating vector full of numerical elements
numbers = c(1, 1, 1, 2, 5, 3, 1, 4,8 ,9 ,0 ,7 ,6 ,4 ,3 ,2 ,2 ,4 ,5)
# applying factor function
factor = factor(numbers)
print(factor)

# creating vector full of string elements
strings = c(letters[1:10], letters[1:10], letters[1:10])
factor_string = factor(strings)
# applying factor function
print(factor_string)

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - - -
# Matrix 

# creating matrix with 2 rows and 2 columns
matrix = matrix(nrow=2, ncol = 2)
print(matrix)

# checking dimesion of matrix
dim(matrix)

# single columns and three rows
matrix_one = matrix(c(1:3))
print(matrix_one)

class(matrix_one)
dim(matrix_one)
typeof(matrix_one)

# Matrices in R are filled column-wise.
matrix_two = matrix(1:6, nrow = 2, ncol = 3)
matrix_two

# alternative method to construct matrix
matrix_four = 1:20
# four rows and 5 columns
dim(matrix_four) = c(4,5)
print(matrix_four)

# method to bind columns nad rows using cbind() and rbind()
# cbind
a = 1:3
b = 10:12
cbind(a, b)
# rbind
rbind(a,b)

# by row argument to filled matrix
matrix_dat = matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10),
                        nrow = 5,
                        ncol = 2,
                        byrow = TRUE)
print(matrix_dat)


