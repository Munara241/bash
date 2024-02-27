#!/bin/bash


# Version 1 (to run commands delete the # symbols)

# echo -e "Pich your choice:\n1-Japanese\n2-German" 
# read -p "what is your choise?" choice

# if [ "$choice" == 1 ] 
# then
#  echo "Toyota Honda Nissan"

# elif [ "$choice" == 2 ]
# then
#  echo "Mercedes, BMW, Audi"
# fi



# Version 2

echo -e "Pich your choice:\n1-Japanese\n2-German"
read -p "what is your choise?" choice

if [ "$choice" == 1 ]
then
  for i in Toyota Honda Nissan
  do
    echo $i
  done

elif [ "$choice" == 2 ]
then
  for i in Mercedes BMW Audi
  do 
   echo $i
  done
fi

