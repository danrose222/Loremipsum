#!/bin/bash

# Script para contar las líneas de los archivos loremipsum-*.txt

for i in {1..5}; do
  lineas=$(wc -l < "loremipsum-$i.txt")
  echo "loremipsum-$i.txt tiene $lineas líneas."
done

