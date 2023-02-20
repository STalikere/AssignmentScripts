#!/bin/bash
echo "Enter to check if a given a string is File, Link or Directory"
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
	echo "$string not found"
fi


