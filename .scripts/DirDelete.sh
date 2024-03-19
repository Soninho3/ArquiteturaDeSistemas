#!/bin/bash

# This program receives two parameters to function. first one, a absolute path to the directory containing the others directories. the second one, a boolean value.

var2=$2

if [[ -z "$var2" ]]
then
	for i in $1/*
	do
		if [[ -z "$(ls  $i)" ]]
		then
			echo ""
			
		else
			rm -r $i
		fi
	done
	echo "done first"
else
	for j in $1/*
	do 
		rm -r $j
	done
	echo "done"
fi


