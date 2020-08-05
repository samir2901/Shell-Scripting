#! /usr/bin/bash

echo "Enter name, age:"
read name age

echo Your name is $name and age is $age

read -p "Enter username:" usr_name
echo "Username:$usr_name"

#silent flag for password
read -sp "Password:" password
echo

#get an array of inputs
echo "Enter names:"
read -a names
echo Names: ${names[0]}

#REPLY BUILTIN VARIABLE
echo "Enter something:"
read
echo $REPLY

