#!/usr/bin/env bash

#REASON : discover running server in sub net 1,255
#AUTHOR : mehdi
#CREATED DATE : 2021-09-23 18:29:11

for ip in 192.168.1.{1..255}; do
	ping -i 0.5 -c 2 $ip > /dev/null
	if [ $? -eq 0  ]; then 
		echo "$ip is up and running."
	else
		echo "$ip is unreachable"
	fi 
done
