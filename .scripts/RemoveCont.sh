#!/bin/bash

# this program receives two parameters in order to function. the first one, a absolute path to the directory full of directories. the second one, a character togroup a set of directories containing that character


var="a"
for i in $1/*
do
	var=$(basename $i)
	if [[ $var = *$2* ]]
	then 
		rm -r $i/*
	fi
done

