#!/bin/bash

# Este programa se encarga de abrir un fichero

if grep -q $1 $2 ; then
	echo Se encontro la palabra "$1" en el fichero "$2"
else
	echo No se encontro la palabra "$1" en el fichero "$2"
fi

