#!/bin/bash


# this program receives two parameter to function. the first one, a absolute path to the directory full of directories. the second one, one or more characters togheter used as a prefix to the name of directories. 


Prefix=$2

var="a"

for i in $1/*
do
	var=$(basename $i)
	mv $i $1/$Prefix$var
done

