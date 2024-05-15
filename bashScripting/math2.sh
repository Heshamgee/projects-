#!/bin/bash

echo -n "enter first number : " 
read first 
echo -n "enter second number : " 
read second 



#--let--
let result=first+second
echo "$first + $second = $result"

#--bc--
result=$(echo "$first^$second"|bc) 
echo "$first^$second=$result" 

