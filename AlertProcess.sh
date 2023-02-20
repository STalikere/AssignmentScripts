#!/bin/bash
#To kill the child process first - Get all the zombie process, sort them from desceding to ascending by ignoring the 1 row 
#Display child and parent zombie process

processIds=`ps -ef | grep -e 'zombie' -e 'defunct' |  sort -rnk 2  | awk 'NR>1 {print $2}'` 
process=""
for i in $processIds
do
	process="$process $i"
	kill -9 $i
done
echo "Zoombie ProcessIds that are killed \n$processIds" | mail -s "Zombie Process killed" ts.sudha@gmail.com

#echo "After deletion"
#ps -ef | grep -w  'zombie' |  sort -rnk 2  | awk 'NR>1 {print $2}'

#echo "$processIds"
