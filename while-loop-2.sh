#!/usr/bin/env bash

#REASON : echo the multiplacation table of 3
#AUTHOR : mehdi
#CREATED DATE : 2021-09-22 17:58:12

num=1
while [ $num -le 10  ]; do

	echo $(($num * 3))
	num=$(($num + 1))
done
