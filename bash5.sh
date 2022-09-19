#!/bin/bash

#iteraciones


#arreglo

numeros=(1 2 3 4 5 6 7 8 9 10)

#iteracion for

for num in ${numeros[*]}
do
    echo "Numero: $num"
done

#otra forma de for

echo "================================"

for ((i=0; i<${#numeros[*]}; i++))
do
    echo "numero: ${numeros[i]}"
done