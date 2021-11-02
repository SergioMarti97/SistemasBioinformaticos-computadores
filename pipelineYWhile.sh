#!/bin/bash

# Así ya detecta a los archivos con espacios en una sola iteracion

find $1 -type $2 | grep $3 | while read i ; do
	echo "fichero '$i' encontrado"
done
