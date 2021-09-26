#!/usr/bin/env bash

if [ $# -ne 1 ]; then
	echo "Invalid number of args"
	exit 1
fi

year=$1
year4=$((year % 4))
year100=$((year % 100))

if [ $((year % 400)) -eq 0  ]; then 
	echo "$year is a leap year"
elif [ $year4  -eq 0 -o  $year100  -ne 0 ]; then
	echo "$year is a leap year"
else 
	echo "$year is not leap year"
fi
