#!/bin/bash

arg1=$(wc -l < $1)
arg2=$(wc -l < $2)
arg3=$(wc -l < $3)

echo "There are $arg1 lines in $1"
echo "There are $arg2 lines in $2"
echo "There are $arg3 lines in $3"
