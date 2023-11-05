#!/bin/bash
#Write a shell script to accept a filename as argument and displays the last modification
# time if the file exists and a suitable message if it doesn’t exist. 


echo -n "Enter FileName : "
read filename

if [ -f $filename ]
then
		echo "File Exist"
        stat -c '%y' $filename
else
        echo "Filename Does Not Exist."
fi
