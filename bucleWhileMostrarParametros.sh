#!/bin/bash

# Ejemplos de bucles en bash

while [[ ! -z $1 ]] ; do
	echo "Parametro: $1"
	shift
done
