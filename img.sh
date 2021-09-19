#!/usr/bin/env bash

if [ $# -ne 1  ]; then
	echo "invalid args number"
fi

exp=$( cut -d'.' -f2 $1)

echo $exp
