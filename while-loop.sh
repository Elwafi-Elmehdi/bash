#!/usr/bin/env bash

#REASON : while loop with input field
#AUTHOR : mehdi
#CREATED DATE : 2021-09-22 00:40:32

input="Hello"
while [[ $input != "bye"  ]]; do
	
	echo "Entre a string value"
	read input
	if [[ $input == 'bye' ]]; then
		echo "Good bye!"
		exit 0
	fi
	echo "You entered $input"
done
