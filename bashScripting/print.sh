#!/bin/bash


#create script for printing files , which will display also line numbers 

#argument check 

if [ $# -ne 1 ]; then
	echo "exactly one argument is needed ,run $0 file-path"
	exit 1 
fi 

filename=$1
count=1 
while read line 
do 
	echo "$count:$line"
	let count++
done < $filename

