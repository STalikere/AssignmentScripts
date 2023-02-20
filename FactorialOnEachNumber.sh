#!/bin/bash
for i in 5 10 15 20 25 
do
	temp=$i
	result=1
	while [ $i -gt 0  ]
	do
		result=`expr $result \* $i`
		i=`expr $i - 1`
	done
	echo "Factorial of $temp is $result"
done
