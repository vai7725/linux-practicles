#!/bin/bash
# A script to demonstrate for, while, and until loops in Bash

# 1. Using a for loop to print numbers from 1 to 5
echo "Using for loop:"
for i in {1..5}
do
    echo "Number $i"
done

# 2. Using a while loop to print numbers from 1 to 5
echo "Using while loop:"
count=1
while [ $count -le 5 ]; do
    echo "Number $count"
    ((count++))  # Increment the counter
done

# 3. Using an until loop to print numbers from 1 to 5
echo "Using until loop:"
count=1
until [ $count -gt 5 ]; do
    echo "Number $count"
    ((count++))  # Increment the counter
done
