## Author: Hemant Thapa
## Programming Language: R Programming
## Math Function in R 
## Date Pushed to GitHub: 04.02.2024
## Email: hemantthapa1998@gmail.com

# Function for addition
addition <- function(num1, num2) {
  sum_result <- num1 + num2
  cat(paste("Addition of two numbers is", sum_result, "\n"))
}

# Function for subtraction
subtraction <- function(num1, num2) {
  sub_result <- num1 - num2
  cat(paste("Subtraction of two numbers is", sub_result, "\n"))
}

# Function for division
division <- function(num1, num2) {
  if (num2 == 0) {
    cat("Cannot divide by zero. Please try again.\n")
  } else {
    div_result <- num1 / num2
    cat(paste("Division of two numbers is", div_result, "\n"))
  }
}

# Function for multiplication
multiplication <- function(num1, num2) {
  multi_result <- num1 * num2
  cat(paste("Multiplication of two numbers is", multi_result, "\n"))
}

# Function to take user input and execute the appropriate operation
user <- function() {
  repeat {
    user_input <- readline(prompt = "Enter operation (add, sub, div, multi) or 'exit' to quit: ")
    if (tolower(user_input) == "exit") {
      cat("Exiting calculator.\n")
      break
    }
    
    num1 <- as.numeric(readline(prompt = "Enter number one: "))
    num2 <- as.numeric(readline(prompt = "Enter number two: "))
    
    if (user_input == "add") {
      addition(num1, num2)
    } else if (user_input == "sub") {
      subtraction(num1, num2)
    } else if (user_input == "div") {
      division(num1, num2)
    } else if (user_input == "multi") {
      multiplication(num1, num2)
    } else {
      cat("Please enter a correct operation (add, sub, div, multi)!\n")
    }
  }
}

# run calculator
user()
