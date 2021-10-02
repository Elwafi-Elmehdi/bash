#!/usr/bin/env bash

#REASON : Check if user exists or not.
#AUTHOR : mehdi
#CREATED DATE : 2021-10-02 23:16:37

echo "Enter user name you want to check: "
read user

grep $user /etc/passwd > /dev/null

if [ $? -eq 0]; then
	grep $user /etc/passwd
       	echo "$user exists"
else
	echo "$user does not exists"
fi	
