#!/bin/bash

# Esto es una funcion
function suma() {
	echo "$((${1} + ${2}))"
}

a=6
b=7

echo "Has metido estas cosas a a este programa: ${1}s ${2}s ${3}s"

resultado=$(suma a b)
echo "El resultado es: ${resultado}xd"

