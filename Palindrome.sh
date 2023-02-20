#!/bin/bash
counter=`echo $1 | wc -c `
while [ $counter -ge 0 ]
do
	result=$result`echo $1 | cut -c $counter`
 	counter=`expr $counter - 1`
done
if [ "$result" = "$1" ]
then
	echo "$1 is a Palindrome"
else
	echo "$1 is not a Palindrome"
fi
