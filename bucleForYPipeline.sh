#!/bin/bash

# El bucle for

for i in $(find $1 | grep $2) ; do
	 echo "Mi archivo favorito es: $i"
done
