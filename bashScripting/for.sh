#!/bin/bash

#into all .txt files in the current directory add a new line with the current dat#date and first 5 lines of ps cmd 


for file in *.txt 
do 
	echo $(date) >> $file 
	ps -ef | head -5 >> $file 
	echo ====================== >> $file
done 

