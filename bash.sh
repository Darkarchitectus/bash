#!/bin/bash

#imprime en pantalla
echo "hola mundo"

#variable de entorno pwd es mueve a raiz
pwd
cd $HOME
echo "me estoy moviendo de directorio"
pwd

#crear variables

uno="2"
dos="3"

#operadores logicos
let suma=$uno+$dos
echo $suma

let resta=$suma-$dos
echo $resta

let multiplicacion=$resta*$uno
echo $multiplicacion

let division=$multiplicacion/$uno
echo $division

echo "==================================="
#operadores relacionales
#si da 0 es false 1 es true 
echo "$uno + $dos ="$((uno + dos))

echo "$uno > $dos ="$((uno > dos))

echo "$uno < $dos ="$((uno < dos))
