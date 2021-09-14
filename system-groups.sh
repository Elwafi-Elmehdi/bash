#!/bin/bash

echo "System groups: "
output= ${cat /etc/group | cut -d: -f1}
echo ${output}
