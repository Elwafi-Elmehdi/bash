#!/usr/bin/env bash

#REASON : test internet connection
#AUTHOR : mehdi
#CREATED DATE : 2021-10-08 13:53:03

ping -c  1 google.com 2> /dev/null

if [ $? -eq 0  ]; then
       	echo "You are connected!"
else
	echo "Failed to connect"
fi	
