#!/bin/bash

# Task 2:
# Ask the user to input the marks obtained by the student.
# Use conditional statements (if-else) to determine the grade based on the following criteria:
# Grade A: 90-100
# Grade B: 80-89
# Grade C: 70-79
# Grade D: 60-69
# Grade F: Below 60
# Output the grade to the user.


read -p "Enter the marks obtained by the student: " mark

if [ $mark -ge 90 ] && [ $mark -le 100 ]
then
  echo "Grade A"

elif [ $mark -ge 80 ] && [ $mark -lt 90 ]
then
  echo "Grade B"

elif [ $mark -ge 70 ] && [ $mark -lt 80 ]
then
  echo "Grade C"

elif [ $mark -ge 60 ] && [ $mark -lt 70 ]
then
  echo "Grade D"

elif [ $mark -lt 60 ] 
then
  echo "Grade F"
fi

