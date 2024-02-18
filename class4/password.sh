#!/bin/bash

 

while true 
do 
  read -s -p "Enter password: " pass
  echo
  read -s -p "Re-enter password: " pass2
  echo

   if [ "$pass" == "$pass2" ]
    then 
     echo "good pass"
     break
    else
     echo "Password don't match"
   fi 
done








