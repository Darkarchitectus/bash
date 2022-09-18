#!/bin/bash

#arreglos

numeros=(1 2 3 4 5 6 7 8 9 10)
nombre=("juan diego " carlos "pedro jose")
rangos=({a..z} {20..30})

#imprimir arreglos

echo "Este es un arreglo numeros: ${numeros[*]}"
echo "Este es un arreglo nombres: ${nombre[*]}"
echo "Este es un arreglo de rangos: ${rangos[*]}"

#tamano de los arreglos

echo "Este arreglo de numeros tiene: ${#numeros[*]}"
echo "Este arreglo de nombres tiene: ${#nombre[*]}"
echo "Este arreglo de rangos tiene: ${#rangos[*]}"

#imprimir elementos del arreglo recordar que empieza a contar desde 0

echo "Este es el numero 6 del arreglo de numeros: ${numeros[6]}"

#manipular arreglos

unset numeros[0]
echo "Este es un arreglo numeros: ${numeros[*]}"
numeros[0]=1
echo "Este es un arreglo numeros: ${numeros[*]}"



