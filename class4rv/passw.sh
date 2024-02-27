#!/bin/bash

# Password matching

while true 
do 
  read -s -p "Enter password: " pass
  echo 
  read -s -p "Re-enter password: " pass2
  echo 
  
   if [ "$pass" == "$pass2" ] 
   then 
     echo "Success"
     break
   else 
     echo "Passwords don't match. Re-enter: "
   fi
done
