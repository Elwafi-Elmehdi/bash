#!/usr/bin/env bash

#REASON : Loop over an array of numbers
#AUTHOR : mehdi
#CREATED DATE : 2021-09-22 21:20:22

nums=(78 5 2 81 6 9 99 23 5 63)

for n in "${nums[@]}"; do
	echo $n
done
