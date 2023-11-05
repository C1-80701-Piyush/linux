#!/bin/bash
#Write a program to find the factorial of given number. 

echo -n "Enter Number : "
read num 

ans=`factor $num | wc -w `

if [ $ans -eq 2 ]
then
    echo "The Number Is A prime"
else
    echo "The NUmber Is Not Prime"

fi

