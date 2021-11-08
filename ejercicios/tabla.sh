#!/bin/bash

# Este ejercicio imprime por pantalla la tabla de multiplicar del numero
# pasado como primer argumento

if [[ $# == 0 ]] ; then
	echo "No se ha indicado el número de la tabla de multiplicar"
else
	echo "Tabla del $1"
	for i in $(seq 0 10) ; do
		echo "$i x $1 = $(($1 * $i))"
	done
fi
