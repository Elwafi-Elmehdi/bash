#!/usr/bin/env bash
if [ $# -ne 1  ]; then
	echo "invalid args number"
fi

num=$1

if [ $((num % 2)) -eq 0  ]; then
	echo "$1 is even"
elif [ $((num % 2)) -eq 1 ]; then
	echo "$1 is odd"
else
	echo "$1 is not an integer"
fi
