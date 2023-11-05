#!/bin/bash
#Write a program to calculate gross salary if the DA is 40%, HRA is 20% of basic salary.
#Accept basic salary form user and display gross salary (Result can be floating point
#value). 


echo "Enter Basic salary :"
read num1

da=`expr $num1 * 40`


echo "$da"
