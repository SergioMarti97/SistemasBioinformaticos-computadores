#!/bin/bash

if [[ $# == 0 ]] ; then
	echo "No hay argumentos"
elif [[ $# == 1 ]] ; then
	echo "El primer argumento es $1"
else
	echo "El primer argumento es $1"
	shift

	while [[ $# -gt 1 ]] ; do
		shift
	done

	echo "El último argumento es $1"
fi
