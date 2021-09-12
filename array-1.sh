#!/bin/bash

files=("f1.txt" "f2.txt" "f3.txt" "f4.txt")  

echo ${files[3]} ${files[2]} ${files[1]} ${files[0]} 

echo ${files[*]}
