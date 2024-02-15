#!/bin/bash

# Task2:

# Create a script named math.sh


# Ask user to input 2 numbers. The script should calculate and display the sum, difference, product, and quotient of these numbers.

 
read  -p "Enter the first number: " num1
echo
read  -p "Enter the second: " num2
echo
echo
echo "sum= $(($num1+$num2))"
echo
echo "difference= $(($num1-$num2))"
echo
echo "product= $(($num1*$num2))"
echo
echo "quotient= $(($num1/$num2))"
echo


