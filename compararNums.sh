#!/bin/bash

A=$1
B=$2

if [[ $A -lt $B ]] ; then # if A < B and B < 99
	echo "$A es menor que $B"
elif [[ $A < $B  ]] ; then
	echo "$A va delante de $B alfabeticamente"
else
	echo "$A no es menor que $B"
fi
