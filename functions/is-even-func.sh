#!/usr/bin/env bash

#REASON : tell if a number is even or not
#AUTHOR : mehdi
#CREATED DATE : 2021-09-27 12:38:04


isEven() {
	if [ $(( $1 % 2 )) -eq 0  ]; then
		echo "Number : $1 is even"
	else
		echo "Number : $1 is odd"	
	fi
}

isEven 4
isEven 111
isEven 47
