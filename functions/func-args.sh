#!/usr/bin/env bash

#REASON : create a func that display agrs passed to func
#AUTHOR : mehdi
#CREATED DATE : 2021-09-27 12:46:15

func() {

	echo "$1 is the first arg passed to function"
	echo "$2 is the second arg passed to function"
	printf "\n\n"
}

func 4 8
func 147 578
func "Mehdi ELwafi" "likes Bash"
