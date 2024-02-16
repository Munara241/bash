#!/bin/bash


# Task 1
# Script should ask for the salary input

read -p "Enter your salary:" salary


# If salary is less than 80K it should print: "You are Linux engineer"

if [ $salary -lt 80000 ] 
then
  echo "You are Linux Engineer"


# If salary between 80K and 100K it should print: "You are System Engineer"

elif [ $salary -ge 80000 ] && [ $salary -le 100000 ]
then
 echo "You are System Engineer"


# If salary between 100K and 110K it should print: "You are QA Engineer"

elif [ $salary -gt 100000 ] && [ $salary -le 110000 ]
then
  echo "You are QA Engineer" 


# If salary between 110K and 120K it should print: "You are Site Reliability Engineer"

elif [ $salary -gt 110000 ] && [ $salary -le 120000 ]
then
 echo "You are Site Reliability Engineer"



# If salary between 120K and 150K it should print: "You are DevOps Enginneer"

elif [ $salary -gt 120000 ] && [ $salary -le 150000 ]
then
  echo "You are DevOps Engineer"


# If salary more than 150K it should print: "You are a manager"

else 
  echo "You are a manager"
fi

