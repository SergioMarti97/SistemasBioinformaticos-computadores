#!/bin/bash

A=$1
B=$2

echo $A
echo $B

while [[ $A -lt $B ]] ; do
	echo "$A"
	A=$((A + 1))
done
