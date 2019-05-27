#!/bin/bash

resp=`shuf -i 1-100 -n 1`

while (( num != resp )); do
	read -p "Ingrese un numero: " num
	if (( num < resp )); then
    		echo "El numero ingresado es muy bajo, intenta con uno mayor."
       	elif (( num > resp )); then
    		echo "El numero ingresado es demasiado alto. Intenta con uno menor."
	fi
done

echo "¡Perfecto! $resp era el numero.\n"

exit 0

