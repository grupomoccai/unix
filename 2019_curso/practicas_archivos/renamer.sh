#!/bin/bash

for file in *.txt; 
do
    mv "$file" "$(basename $file .txt)".texto
done
