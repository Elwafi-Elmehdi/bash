#!/usr/bin/env bash


ditros=(manjaro arch fedora ubuntu RHEL)

for ((i=0;i < ${#distros} ;i++)); do 
	echo ${distros[$i]}
done
