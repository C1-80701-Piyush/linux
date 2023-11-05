#!/bin/bash
#Write a program to find given number of terms in the Fibonacci series

echo -n "Enter The Number : "
read num1
a=0
b=1


echo "Fibonacci Series Of $num1 is :  "

for (( i=0; i<num1; i++ ))
do
    echo "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done

