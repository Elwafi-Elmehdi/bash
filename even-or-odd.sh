#!/usr/bin/env bash
if [ $# -ne 1  ]; then
	echo "invalid args number"
fi

if [ $1 % 2 -eq 0  ]; then
	echo "$1 is even"
elif [ $1 % 2 -eq 1 ]; then
	echo "$1 is odd"
else
	echo "$1 is not an integer"
fi
