#!/bin/bash
# Reason: count lines in a file using agrs

nlines=$(wc -l <  $1)

echo "There is $nlines lines in $1"
