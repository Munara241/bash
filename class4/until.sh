#!/bin/bash

passw="kaizen"

until [ "$input" == "$passw" ]
do
 read -p "Please, enter the passsword: " input

 if [ "$input" != "$passw" ]
  then 
   echo "Incorrect password"
 fi
done

echo "good"










