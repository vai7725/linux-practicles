#!/bin/bash
# A script to check if a number is a palindrome

# Read the number from the user
echo "Enter a number:"
read num

# Store the original number to compare later
original_num=$num
reverse=0

# Reverse the number
while [ $num -gt 0 ]; do
    remainder=$((num % 10))  # Get the last digit
    reverse=$((reverse * 10 + remainder))  # Add the digit to the reversed number
    num=$((num / 10))  # Remove the last digit from the number
done

# Compare the original number with the reversed number
if [ $original_num -eq $reverse ]; then
    echo "The number $original_num is a palindrome."
else
    echo "The number $original_num is not a palindrome."
fi
