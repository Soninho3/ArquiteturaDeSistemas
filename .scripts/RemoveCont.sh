#!/bin/bash 

var="a"
for i in $1/*
do
	var=$(basename $i)
	if [[ $var = *$2* ]]
	then 
		rm -r $i/*
	fi
done

