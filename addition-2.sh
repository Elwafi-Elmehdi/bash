#!/usr/bin/env bash

x=4
y=10

echo $(( x + y )) # 14
echo $(( ++x + y++ )) # 15
echo $(( x+y )) # 16
