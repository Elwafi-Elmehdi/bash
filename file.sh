#!/usr/bin/env bash


file=$1

if [ -e $file ]; then
	if [ -d $file ]; then
		echo "$file is a directory"
	elif [ -f $file ]; then
		echo "$file is a regular file"
	elif [ -L $file  ]; then
		echo "$file is a soft link"
	fi
else
	echo "$file : does not exists on the fs"

fi
