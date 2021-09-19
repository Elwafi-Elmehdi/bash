#!/usr/bin/env bash

if p [ $# -ne 1 ]; then
	echo "Invalid number of args"
	exit 1
fi

year=$1

if [ $((year % 400)) -eq 0  ]; then 
	echo "$year is a leap year"
elif [ (  $((year % 4)) -eq 0 ) -o ( $((year %  100 )) -ne 0 ) ]; then
	echo "$year is a leap year"
else 
	echo "$year is not leap year"
fi
