#!/bin/bash

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


