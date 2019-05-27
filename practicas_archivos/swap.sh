#!/bin/sh

# Este script toma como argumentos al ejecutar dos archivos, e intercambia sus contenidos. 
# Recordar...darle permisos de ejecución si no queremos escribir "sh swap.sh arg1 arg2".

mv $1 "$1".bak
mv $2 $1
mv "$1".bak $2
