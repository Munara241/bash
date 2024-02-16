#!/bin/bash

read -p "enter first number: " num1
read -p "enter first number: " num2

echo -e "Please, pick a choice:\n 1-addition\n 2-substuction\n 3-multiplication\n 4-division"
echo

read -p "Pick your choise: " ch

if [ $ch -eq 1 ]
then 
  result=$(($num1+$num2))
  echo "sum = $result"

elif [ $ch -eq 2 ]
then
   result=$(($num1-$num2))
    echo "difference = $result"

elif [ $ch -eq 3 ] 
then 
  result=$(($num1*$num2))
   echo "Product = $result"

elif [ $ch -eq 4 ]
then
  result=$(($num1/$num2))
   echo "Quotient = $result"

else 
  echo "Pick the right choice"
fi





