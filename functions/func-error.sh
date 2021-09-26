#!/usr/bin/env bash

#REASON : return and echo the return val
#AUTHOR : mehdi
#CREATED DATE : 2021-09-25 00:29:02


function error () {
	babab
	return 0
}

error

echo "the return of the function is $?"
