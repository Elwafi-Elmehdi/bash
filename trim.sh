#!/bin/bash

echo "PLease enter a string: "
read str

str1= echo ${str//\*}
str2= echo ${str1^^}

echo ${str1^^}
