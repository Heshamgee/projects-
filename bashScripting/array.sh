#!/bin/bash

#this script using for know if the files with .sh are writable for now 
array=($(ls *.sh))
count=0
echo -e "file name \t writable " 

for file in "${array[@]}"
do 
	echo -n $file
	echo -n "[${#array[$count]}]"
	if [ -w "$file" ];then
		echo -f "\t Yes"
	else 
		echo -e "\t No"
	fi 

	let count++
done 
