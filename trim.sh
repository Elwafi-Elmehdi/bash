#!/bin/bash

echo "PLease enter a string: "

read str

str1= echo ${str//\*}

echo ${str1^^}
