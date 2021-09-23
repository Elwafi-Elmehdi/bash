#!/usr/bin/env bash

#REASON : Exploring continue loop control
#AUTHOR : mehdi
#CREATED DATE : 2021-09-23 01:11:31

for i in {1..10}; do

	if [[ $i -eq 4 ]]; then continue; fi
	echo $i
done
