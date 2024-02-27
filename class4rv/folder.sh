#!/bin/bash

for folder in kaizen1 kaizen2 hello
do 
  mkdir $folder
  touch $folder/world
  chmod 777 $folder
done

# folder=kaizen1
# mkdir kaizen1
# touch kaizen1/world
# chmod kaizen1

# folder=kaizen2
# mkdir kaizen2
# touch kaizen2/world
# chmod 777 kaizen2

# folder=hello
# mkdir hello
# touch hello/world
# chmod 777 hello
