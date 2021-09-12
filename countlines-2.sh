#!/bin/bash

agr1=$(wc -l < $1)
agr2=$(wc -l < $2)
arg3=$(wc -l < $3)

echo "There are $arg1 lines in $1"
echo "There are $arg2 lines in $2"
echo "THere are $arg3 lines in $3"
