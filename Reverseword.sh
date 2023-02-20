#!/bin/bash
word=$1
echo "$word" |  rev
count=`echo "$word" | wc -c`
while [ $count -ge 0 ]
do
	char=`echo "$word" | cut -c $count`
	result=$result$char
	count=`expr $count - 1`
done
echo $result
