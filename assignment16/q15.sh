#!/bin/bash
#. Accept the two file names from user and append the contents in reverse case of first file
#into second file. 

echo "Enter File Names "
read file1 file2

rev $file1 | cat >> $file2
cat $file2



