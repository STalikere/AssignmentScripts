#!/bin/bash
echo "Find the Greatest of 4 numbers"
num1=$1
num2=$2
num3=$3
num4=$4
if [ $num1 -gt  $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ]
then
	echo "$num1 is the greatest"
elif [ $num2 -gt  $num3 ] && [ $num2 -gt $num4 ]
then
	echo "$num2 is the greatest"
elif [ $num3 -gt $num4 ]
then
	echo "$num3 is the greatest"
else
	echo "$num4 is the greatest"
fi
