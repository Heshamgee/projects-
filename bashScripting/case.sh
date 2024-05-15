#!/bin/bash


#read data from users and make them option to recheck if provided data are correct

echo -n "enter your name : "
read name 
echo -n "enter your age "
read age 
echo -n "enter your department: "
red dep 
echo "you have entered following "
echo "name :  $name "
echo "age :   $age  "
echo "department: $dep"

echo -n "is that correct ? [Y/n] "
read answer 

case "$answer" in
   "Y"|"y" )
	 echo "age:       $age " >>empl.txt
	 echo "department:$dep " >>empl.txt
	 echo "age:       $age " >>empl.txt
	 echo "department:$dep " >>empl.txt
	 echo "================" >>empl.txt
	 echo "your date were saved into employee file "
	 ;;



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

