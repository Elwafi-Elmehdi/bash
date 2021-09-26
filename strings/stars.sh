#!/usr/bin/env bash

#REASON : print stars
#AUTHOR : mehdi
#CREATED DATE : 2021-09-25 18:10:19


for i in {1..7}; do

	for j in {1..$i}; do echo -n '*'; done
	printf "\n"
done	
