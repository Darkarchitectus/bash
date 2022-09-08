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

echo "===================================="

#pedir datos

nombre=""
edad=0

read -p "Ingresa tu nombre: " nombre
read -p "Ingresa tu edad: " edad

echo "Hola tu nombre es $nombre y tienes $edad anos"

echo "====================================="

echo "System of informations"
echo "Give me this data"

name=""
college=""
deagre=""
note_math=0
note_spain=0
note_calc=0
aprobe=80
pro=3

read -p "whats your name: " name
read -p "whats your college: "  college
read -p "whats your note_math: " note_math
read -p "whats your note_spain: "  note_spain
read -p "whats your note_calc: "  note_calc

let  promedio=($note_math+$note_spain+$note_calc)/$pro
echo $promedio

#condicionales

if (($promedio >=$aprobe)); then
	echo "Aprobaste el curso"
else
	echo "No aprobaste el curso"
fi
