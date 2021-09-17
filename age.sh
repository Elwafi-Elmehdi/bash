#!/bin/bash

AGE=$1

if [ $AGE -lt 13 ]; then
	echo "Hello, Kid"
elif [ $AGE -lt 20 ]; then
	echo "Hello, teenager"
elif [ $AGE -lt 60 ]; then
	echo "Hello, Adult"
else echo "Hello, elder" 
fi	
