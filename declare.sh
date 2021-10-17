#!/usr/bin/env bash

#REASON : Explore declare bash buildin cmd
#AUTHOR : mehdi
#CREATED DATE : 2021-10-17 21:22:48

declare -a tab=(8 9 5 3 6 9 5 44) 	#Declare an array
declare -i number=7 			#Declare an int
declare -r c="Hello, Bash!" 		#Declare a constante
declare -x PROJECT_ENV="build:dev" 		#Decleare an exported var

