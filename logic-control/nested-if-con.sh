#!/usr/bin/env bash

TEMP=$1


if [ $TEMP -gt 5  ]; then
	if [ $TEMP -lt 15  ]; then
		echo "The weather is cold."
	elif [ $TEMP -lt 25  ]; then
		echo "The weathe is cool"
	else 
		echo "The weather in hot."
	fi
else
	echo "Its Freezing outside"	
fi
