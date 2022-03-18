#!/bin/bash

read -p "Ingrese la extension a cambiar: " ext1 
read -p "Ingrese la extension deseada: " ext2 

for file in *."$ext1"; do
    mv "$file" "$(basename $file .$ext1)"."$ext2"
done
