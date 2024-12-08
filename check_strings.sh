#!/bin/bash
# A script to check if two strings are the same or not

# Read the two strings from the user
echo "Enter the first string:"
read string1

echo "Enter the second string:"
read string2

# Compare the two strings
if [ "$string1" == "$string2" ]; then
    echo "The strings are the same."
else
    echo "The strings are different."
fi
