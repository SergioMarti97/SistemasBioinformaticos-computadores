#!/bin/bash

# En el bucle while, se repite el bloque mientras la condicion sea verdadera
# En el bucle unitl, se repite el bloque hasta que la condicion sea verdadera

until [[ -z $1 ]] ; do
	echo "Parametro: $1"
	shift
done
