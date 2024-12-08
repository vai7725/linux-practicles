#!/bin/bash
# A script to calculate the factorial of a given number

# Read the number from the user
echo "Enter a number:"
read num

# Initialize factorial to 1
factorial=1

# Check if the number is negative
if [ $num -lt 0 ]; then
    echo "Factorial is not defined for negative numbers."
    exit 1
fi

# Calculate the factorial using a for loop
for (( i=1; i<=num; i++ ))
do
    factorial=$((factorial * i))
done

# Output the result
echo "The factorial of $num is $factorial."
