#!/bin/bash	

#show 3 lines of ps cmd only to root user
WHOAMI=$(whoami)

if [ "$WHOAMI" != "root" ];then
	echo "you are not root,exiting" 
fi 

ps -ef |head -3
