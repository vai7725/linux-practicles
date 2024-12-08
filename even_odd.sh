#!/bin/bash
# A script to check if a number is even or odd

# Read the number from the user
echo "Enter a number:"
read number

# Check if the number is even or odd
if [ $((number % 2)) -eq 0 ]; then
    echo "The number $number is even."
else
    echo "The number $number is odd."
fi
