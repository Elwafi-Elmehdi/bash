#!/usr/bin/env bash


ditros=(manjaro arch fedora ubuntu RHEL)

for ((i=0 ;i < ${#ditros}; i++)); do 
	echo ${ditros[$i]}
done
