#!/bin/bash
number=5

#--let--
let result=number+8
echo "results form let: $result"


#--[]----

result=[number+8]
echo "results from [] : $result "



#---bc---

result='number*1.89|bc' 
echo " result from bc : $result"
