#!/bin/bash

strDate=$(date | tr -s ' ')
y=$(echo "$strDate" | cut -d ' ' -f6)
M=$(echo "$strDate" | cut -d ' ' -f2)
d=$(echo "$strDate" | cut -d ' ' -f3)

strTime=$(echo "$strDate" | cut -d ' ' -f4)
h=$(echo "$strTime" | cut -d ':' -f1)
m=$(echo "$strTime" | cut -d ':' -f2)

echo "Son las $h horas, $m minutos del dia $d de $M de $y"
