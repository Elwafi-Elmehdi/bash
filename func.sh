#!/usr/bin/env bash

#REASON : my first function in bash
#AUTHOR : mehdi
#CREATED DATE : 2021-09-24 22:46:02

hello () {
	
	if [[ -n $1  ]]; then
		
		echo "Hello, $1!"
	else
		echo "Hello, anonymous!"
	fi
	return 0
}

# Calling function without args
hello 
# Calling function with user env agr
hello "$USER"
