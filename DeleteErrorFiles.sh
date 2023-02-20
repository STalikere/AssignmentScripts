#!/bin/bash
ls ./ErrorFiles/*.txt > output
while read line
do
	grep -i error $line > tempfile
	if [ $? -eq 0 ]
	then
		rm $line
	fi
done < output
ls ./ErrorFiles
