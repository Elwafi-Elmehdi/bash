#!/usr/bin/env bash

count=0

array=$*

for i in 0..$#
do
	echo  $array[i]
done

echo $count
