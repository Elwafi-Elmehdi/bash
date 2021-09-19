#!/usr/bin/env bash


c=$1

case $c in
	[a-z])
		echo "Small Alphabet" ;;
	[A-Z])
		echo "Big Alphabet" ;;
	[0-9])
		echo "Number" ;;
	*)
		echo "Special Character" ;;

esac
