## Author: Hemant Thapa
## Programming Language: R Programming
## Variables in R 
## Date Pushed to GitHub: 03.02.2024
## Email: hemantthapa1998@gmail.com

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - -

# What are variables?

# Variables are used to store data with name locations that your program can manipulate 
# A Variables name can be a combination of letters, digits, period and underscore 
  
#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - -

# What are Valid and Invalid rules for variables ?

# Valid Variables: total, sum, .count, .count.total, Var
# 1. Variable names can include letters and underscores.
# 2. Short, meaningful variable names are good practice.
# 3. Variable names can start with a dot.
# 4. Variable names can have multiple dots.
# 5. Variable names can be as short as one letter.

first = "Harry"
.last = "Thapa"
full_name = paste(first, .last)
print(full_name)

location = "Glasgow"
age = 25
hobby = "listening Music & reading books"
statement = sprintf("I am %d year old and live in %s, my hobbies are %s", age, location, hobby) 
print(statement)

# Invalid Variables: tot@l, 5um, _count, TRUE, .Oar
# 1. Variable names cannot contain special characters like @.
# 2. Variable names cannot start with a digit (number).
# 3. While some programming languages allow underscores at the beginning of variable names, it's generally not recommended in R.
# 4. R reserves certain keywords, like TRUE, for its own use, and they cannot be used as variable names.
# 5. Variable names are case-sensitive in R, so .Oar and .oar would be treated as different variables.

#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - -
  
# Camel Case 
# In camel case, each word in the variable name starts with a capital letter, except for the first word, which starts with a lowercase letter.

myVariable = "Camel case in R" 
print(myVariable)            

# Snake Case 
# In snake case, words in the variable name are separated by underscores, and all letters are typically lowercase.

my_variable_name = "Snake case in R"
print(my_variable_name)

# Dot Notation
# Some people prefer using dots to separate words in variable names. While this is less common, it's still a valid convention in R
my.variable.name = "Dot notation in R"
print(my.variable.name)


