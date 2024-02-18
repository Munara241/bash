#!/bin/bash


echo -e "Choose the car\n1-Japanese\n2-German: " 
read -p "choise: " car


if [ $car == 1 ]
then
 for i in $car 
 do  
 echo "Toyota, Honda, Honda"
done
elif [ $car == 2 ]
then
 for i in $car
do 
 echo "Mersedes, BWM, Audi"
done
fi  
