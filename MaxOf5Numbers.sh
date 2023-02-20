#!/bin/bash
echo "Find the Greatest of 5 numbers"
num1=$1
num2=$2
num3=$3
num4=$4
num5=$5
if [ $num1 -gt  $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
	echo "$num1 is the greatest"
elif [ $num2 -gt  $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then
	echo "$num2 is the greatest"
elif [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
	echo "$num3 is the greatest"
elif [ $num4 -gt $num5 ]
then
	echo "$num4 is the greatest"
else
	echo "$num5 is the greatest"
fi
