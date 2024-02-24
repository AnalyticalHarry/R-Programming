## Author: Hemant Thapa
## Programming Language: R Programming
## Math Function in R 
## Email: hemantthapa1998@gmail.com

# declaring function
# input weight, height, age
body_mass_index <- function(weight, height, age) {
  #convert height to meters and calculate BMI
  tryCatch({
    bmi <- weight / ((height / 100) ^ 2) 
    if (age < 18) {
      return("BMI categories for children and adolescents are age- and sex-specific. Please consult a healthcare provider for an accurate assessment.")
    } else {
      if (bmi < 18.5) {
        return("Underweight")
      } else if (bmi >= 18.5 & bmi < 25.0) {
        return("Normal weight")
      } else if (bmi >= 25.0 & bmi < 30.0) {
        return("Overweight")
      } else if (bmi >= 30.0 & bmi < 35.0) {
        return("Obese (Class 1)")
      } else if (bmi >= 35.0 & bmi < 40.0) {
        return("Obese (Class 2)")
      } else {
        return("Obese (Class 3)")
      }
    }
  }, error = function(e) {
    return("Error: An error occurred during BMI calculation. Please ensure all inputs are correct.")
  })
}

# declaring main function for all user input
main <- function() {
  tryCatch({
    weight <- as.numeric(readline("Enter your weight in kilograms: "))
    height <- as.numeric(readline("Enter your height in centimeters: "))
    age <- as.integer(readline("Enter your age: "))
  }, error = function(e) {
    print("Invalid input. Please enter numeric values for weight, height, and age.")
    return()
  })
  
  bmi_category <- body_mass_index(weight, height, age)
  cat("\nYour BMI category is: ", bmi_category, "\n")
}

# Execute the main function to run the program
main()
