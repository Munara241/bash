#!/bin/bash

pass="kaizen"

until [ "$input" == "$pass" ]
do
 read -p "Enter password: " input
  if [ "$input" != "$pass" ]
  then
    echo "incorrect password, try again"
  fi
done

echo "Access granted"

