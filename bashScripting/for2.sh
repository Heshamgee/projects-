#!/bin/bash

#go through all arguments and print them all

count=1
for arg in "$@"
do 
	echo "$count . argument :$arg "
	let count++
done 
