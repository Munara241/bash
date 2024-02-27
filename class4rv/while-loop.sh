#!/bin/bash

number=1

while [ $number -lt 10 ]
do 
  echo $number
  number=$(( number+1 ))
done

# 1
# 1+1=2
# 2+1=3
# ..
# 8+1=9
# as soon is FALSE loop stops

