#!/usr/bin/env bash

#REASON : Print all users in the systems
#AUTHOR : mehdi
#CREATED DATE : 2021-10-08 13:34:32

cut -d: -f1 /etc/passwd
