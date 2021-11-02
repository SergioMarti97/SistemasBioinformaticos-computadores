#!/bin/bash

num=10
echo "Escribe $num palabras"

for i in $(seq 1 $num) ; do
	echo "Escribe la palabra $i: "
	read w
	echo "La palabra $i es: $w"
done
