#!/bin/bash

#Write a program to calculate gross salary if the DA is 40%, HRA is 20% of basic salary.
#Accept basic salary form user and display gross salary (Result can be floating point value). 

echo -n "Enter Basic Salary : "
read salary

DA=`echo 40 \* $salary / 100 | bc`

HRA=`echo 20 \* $salary / 100 | bc`

gs=`echo $salary + $DA + $HRA | bc`

echo "Gross Salary Is : $gs"


