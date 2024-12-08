#!/bin/bash
# A script to print "Good Morning" or "Good Afternoon" based on login time

# Get the current hour of the day (24-hour format)
current_hour=$(date +%H)

# Check the hour and print the corresponding greeting
if [ $current_hour -lt 12 ]; then
    echo "Good Morning!"
else
    echo "Good Afternoon!"
fi
