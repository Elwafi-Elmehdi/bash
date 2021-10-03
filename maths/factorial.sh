#!/usr/bin/env bash

#REASON : implement the factoriel algo in bash script
#AUTHOR : mehdi
#CREATED DATE : 2021-10-03 17:04:54


function factorial () {
	if [ $1 -le 1 ]; then
		echo 1
	else
		last=$( factorial $(( $1 - 1 )))
		echo $(( $1 * $last ))
	fi
}

echo -n "!4 = "
factorial 4 

