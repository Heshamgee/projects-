#!/bin/bash

#do the addition of two numbers 
function addition {

local first=$1
local second=$2
let result=first+second
echo "result is : $result"
let first++
let seoncd++
}


echo -n "enter first number : "
read first 
echo -n "enter second number: "
read second 
addition $first $second

echo "printing variables"
echo "first : $first"
echo "second : $second"

