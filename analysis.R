# This is a simple R script

# Define variables
a <- 6
b <- 7

# Function to add two numbers
add_numbers <- function(x, y) {
  result <- x + y
  return(result)
}

# Call the function
sum_result <- add_numbers(a, b)

# Print the result
print(paste("The sum is:", sum_result))