#!/bin/bash
#Write a program to find the factorial of given number. 

echo -n "Enter The Number : "
read num1

ans=`factor $num1`

echo "Facctorial Of $num1 is : $ans"


