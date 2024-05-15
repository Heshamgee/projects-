#! /bin/bash 

#exit the script if there is more or less than exactly 2 arguments 
if [ ! $# -eq 2 ];then
	echo "two arg needed,run the script with 2 arg"
	exit 1 
fi
first=$1
second=$2

let result=first*second 
if [ $? -ne 0 ];then
	echo "you need to put 2 integer arg , run the script again "
	exit 2
else	 
 echo "$first *$second =$result "
fi  
