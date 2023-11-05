#!/bin/bash
#Write a shell script to display menu like “1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit” and execute the commands depending on user choice. 
#
echo "press - 1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit"
read n1 n2 n3 n4 n5
if [$n1 -eq 1]
then 
	echo "Today is : "
	date
elif [$n2 -eq 2]
	echo "Calander : "
	cal
fi 
	echo "EXit"
