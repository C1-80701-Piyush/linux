#!/bin/bash
#Write a Program to find whether a given number is positive or negative
#Write a Program to find whether a given number is positive or negative

echo -n "Enter a Number : "
read num

if [ $num -lt 0 ]
then
    echo "The NUmber IS Negative"
elif [ $num -gt 0 ]
then
    echo "The NUmber Is Positive"

fi


