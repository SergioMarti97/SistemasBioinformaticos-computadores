#!/bin/bash

# rm -f f # Opcion 1: borrar el archivo f
echo -n "" > f # Opcion 2: sobrescribimos el archivo f, la opcion -n evita el retorno de carro

A=0
echo "Escribe varias palabras y pusla ^D"
while read X ; do
	echo "Read ha devuelto $?. la palabra $A es '$X'"
	echo "$X" >> f
	A=$((A + 1))
done
