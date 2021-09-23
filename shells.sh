#!/usr/bin/env bash

#REASON : Display current shell and other shells
#AUTHOR : mehdi
#CREATED DATE : 2021-09-23 02:09:27

echo "CURRENT SHELL $SHELL"
echo "OTHER AVAILABLE SHELLS"
awk -F'/' '{print $NF}' /etc/shells | grep -v '#'
