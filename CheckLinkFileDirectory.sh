#!/bin/bash
echo "Enter a string to check if it ia file, link or directory"
read string
if [ -L $string ]
then
	echo "The given string $string is a link"
elif [ -d $string ]
then
	echo "The given string $string is a directory"
elif [ -f $string ]
then
	echo "The given string $string is a file"
else
	echo "Invalid string"
fi
