#!/bin/bash
for f in find ./folder1 -type f -iname *.html;
do 
	mv "$f" "${f%.html}.pdf"; 
done
