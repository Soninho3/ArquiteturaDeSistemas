#!/bin/bash

Prefix=$2

var="a"

for i in $1/*
do
	var=$(basename $i)
	mv $i $1/$Prefix$var
done

