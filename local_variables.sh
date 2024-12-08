#!/bin/bash
# A script to demonstrate the use of local variables in functions

# Function with local variable
calculate_square() {
    local number=$1          # Define a local variable
    local square=$((number * number))
    echo "The square of $number is $square"
}

# Global variable
number=10
echo "Global variable 'number' before function call: $number"

# Call the function
calculate_square 5

# Check the global variable
echo "Global variable 'number' after function call: $number"
