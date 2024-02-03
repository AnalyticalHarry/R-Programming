# 1. What is R ?

# R Programming is popular for data analysis and statistical computing 
# It is commonly used to analyse and visualize data

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
  
# 2. Why to use R?
  
# It's great for working with data, making graphs, and doing data science and machine learning.
# You can use it for all sorts of statistical stuff, like tests and predictions.
# Making charts (like pie charts, histograms, etc.) is super easy in R.
# It works on Windows, Mac, and Linux, so you can use it no matter what computer you have.
# It won't cost you a penny. R is free and open-source.
# Lots of people use R, so there are plenty of folks to help you out if you get stuck.
# It has tons of add-on tools (called packages) to help you do different tasks.
  
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# 3. Case Sensitivity: 
  
# R is case-sensitive, meaning it differentiates between uppercase and lowercase letters. 
# For example, 'myVariable' and 'myvariable' would be treated as distinct variables.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# 4. What is Comments ? 
  
# You can add comments to your code using the '#' symbol. 
# Anything following the # on the same line is treated as a comment and is not executed. 
# Comments are useful for documenting your code.

# Multiple line Comments  
# This is a comment
# written in
# more than just one line
  
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# 5. How to Assign Operator ?
  
# In R, the most commonly used assignment operator is <- (less than followed by a hyphen). 
# You can also use = for assignment, although <- is more commonly used.

x <- 10
y = 20

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

# what is print function ?

#This is the object or expression you want to print.
print("Hello World!")
print(x)
print(y)

message <- "Hello, World!"
print(message)

a <- 5
b <- 7
print(a, b)

# cat fucntion 
# cat() function is used for printing or concatenating multiple objects, such as text, 
# variables, or expressions, to the console or a file. It stands for "concatenate and print.
cat("cat is used to print new line character.", "\n")

# paste()
# These functions concatenate strings and variables together. 
# we can use them to create formatted strings by specifying the values you want to combine within the function.
name = "John"
age = 30
formatted_string = paste("My name is", name, "and I am", age, "years old.")
cat(formatted_string, "\n")


# sprintf() 
# This function allows you to format strings using placeholders similar to Python's f-strings. 
# we specify placeholders using % followed by a character representing the data type you want to insert.
# %s: String placeholder
# %d: Integer placeholder
# %f: Floating-point placeholder
# %c: Character placeholder
# %x: Hexadecimal placeholder (for displaying numbers in hexadecimal format)
# %o: Octal placeholder (for displaying numbers in octal format)
# %e or %E: Scientific notation placeholder
first = "Lucy"
last = "Maria"
age = 45
formatted_string <- sprintf("My name is %s %s and I am %d years old.", first, last, age)
cat(formatted_string, "\n")

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
#for loop to print from 1 to 10
for (i in 1:10){
  print(i)
}



