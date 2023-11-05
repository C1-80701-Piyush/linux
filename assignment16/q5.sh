#!/bin/bash
#. Write a Program to find the greatest of three numbers 

echo -n "Enter Three Numbers : "
read num1 num2 num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo "The Greatest Number is  $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo "The Greatest Number is $num2"
else
    echo "The Greatest Number is $num3"
fi


