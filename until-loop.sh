#!/usr/bin/env bash

#REASON : exploring until loop
#AUTHOR : mehdi
#CREATED DATE : 2021-09-22 18:02:39


num=1

until [ $num -gt 10  ];do
	echo $(($num *3))
	num=$(($num+1))

done
