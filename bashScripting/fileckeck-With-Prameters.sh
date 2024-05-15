#!/bin/bash

#write script which will work with parameters:
# -f or --file will provide info about number of lines , words and characters 
# -h or --help will provide usage messge 

while [ $# -gt 0 ]
do 
 case "$1" in
	 -h|--help )
	     echo "usage: $0 [-h][--help][-f file][--file file]"
	     shift #throw away parameter
	     exit 1 
	     ;;
	 -f|--file )
		 file=$2
		 if ! [ -f "$file" ];then 
			 echo "file dones not exists"
			 exit 2 
	 	 fi 

		 lines=$(cat "$file" | wc -l)
		 words=$(cat "$file" | wc -w) 
		 characters=$(cat "$file" | wc -m)

		 echo "===file: $file==="
		 echo "lines: $lines"
		 echo "words: $words"
		 echo "characters:  $characters"
		 shift #throw away parameters argument 
		 shift #throw away parameters value
		 ;;
	*)
		echo "usage: $0 [-h][--help][-f file][--file file]"
		exit 1 
 esac
 
 
done

