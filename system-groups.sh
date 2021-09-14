#!/bin/bash

echo "System groups: "
output=$(cut -d: -f1 /etc/group)
echo ${output}
