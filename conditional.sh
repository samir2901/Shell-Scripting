#! /usr/bin/bash

#COMAPARISON OPERATORS
# Number
# -eq -> is equal to  -->  if ["$a" -eq "$b"]
# -ne -> is not equal to  -->  if ["$a" -ne "$b"]
# -gt -> is greater than  -->  if ["$a" -gt "$b"]
# -ge -> is greater than or equal to  -->  if ["$a" -ge "$b"]
# -lt -> is less than  -->  if ["$a" -lt "$b"]
# -le -> is less than or equal to -->  if ["$a" -le "$b"]
# <, >= >, <=

#String
# = -> is equal to
# == -> is equal to
# != -> is not equal to
# < -> is greater than (ASCII alphabetical order)
# > -> less than
# -z -> string is null, has zero length


count=19
if [ $count > 10 ]
then
    echo The number is $count
fi

word="abc"
if [ $word == "abc" ]
then
    echo This is true
fi