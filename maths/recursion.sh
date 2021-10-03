#!/usr/bin/env bash

#REASON : infinite recursion function and using a exit condition
#AUTHOR : mehdi
#CREATED DATE : 2021-10-03 17:12:43

counter=1

function recur () {
	echo "Hello Friend"
	if [ $counter -gt 10  ]; then exit 0; fi
       	counter=$(($counter + 1))	
	recur
}
recur
