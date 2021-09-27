#!/usr/bin/env bash

#REASON : Exploring global and local vars
#AUTHOR : mehdi
#CREATED DATE : 2021-09-27 16:36:06

v1='A'
v2='B'

myfunc () {
	local v1='C'
	v2='D'
	echo "echo from inside myfunc : v1=$v1 , v2=$v2"
}

echo "echo from before calling myfunc : v1=$v1 , v2=$v2"

myfunc

echo "echo from after calling myfunc : v1=$v1 , v2=$v2"
