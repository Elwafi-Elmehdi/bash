#!/usr/bin/env bash

sum=0
echo $#
for i in $#
do
	param=$i
	sum= $((sum + param))
done

echo $sum
