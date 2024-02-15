#!/bin/bash

# Create a VM, generate key pair and upload public key to GitHub.
# Clone bash repository to the VM via SSH.
# cd to bash folder and create there homework1 folder and then cd to homework1 folder and perform:


#Task1

# Prompt the user to enter their name, age and school. Then print a message: "Hello <name>, you are <age>, you graduated from <school>." 

read  -p "Enter your name: " name
echo
read  -p "Enter your age: " age
echo
read  -p "Enter your school: " school
echo
echo "Hello $name, you are $age, you graduated from $school."
echo 
echo

# Prompt the user to enter their username and password silently. Then print a message: "Hello <username>, your password is <password>."

read  -s -p "Enter your username: " u_name
echo
read  -s -p "Enter your password: " pass
echo
echo "Hello $u_name, your password is $pass."
echo
echo

# Prompt the user to enter their username and password, also provide timeout of 7 seconds for username and 5 seconds for password.

read  -t 7 -s -p "Enter your username: " u_name
echo
read  -t 5 -s -p "Enter your password: " pass
echo
echo


# Prompt the user to enter their phone number, age and state.
# Don't allow user to input more than 10 characters for phone number, no more than 3 characters for age and no more than 2 characters for state.

read -n 10 -p "Please, enter your phone number: " ph_num
echo
read -n 3 -p "Please, enter your age: " Age
echo
read -n 2 -p "Please, enter your State: " state
echo
echo " $ph_num   $Age   $state"




