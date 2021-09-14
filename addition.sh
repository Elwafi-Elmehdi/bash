#!/bin/bash

fs1=$(du -b $1 | cut -f1)
fs2=$(du -b $2 | cut -f1)

echo "Size of $1 : $fs1"
echo "Size of $2 : $fs2"

result=$((fs1 + fs2))

echo "Total size of $1 and $2: $result" 
