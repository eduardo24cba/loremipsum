#!/bin/bash
# probando loop
for file in *.txt; do
	lineas=0
	while IFS= read -r line; do
		((lineas++))
	done < "$file"
	echo "el archivo $file tiene $lineas lineas"
done
