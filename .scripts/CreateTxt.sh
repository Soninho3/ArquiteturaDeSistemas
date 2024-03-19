#!/bin/bash

# this program receives a path to a directory full of other directories as a parameter when executed on command line. 

var=$(basename ~/test1)



for i in $1/*
do
	var=$(basename $i)
	echo "$var" > $i/random.txt
done

