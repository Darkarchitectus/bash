#!/bin/bash

#este es  un scripts

#variables

numero=0

#pedir datos

read -p "escoge un numero entre [1-2-3-4-5]: " numero


case  $numero in
	"1") echo "No ganaste";;
	"2") echo "No ganaste";;
	"3") echo "No ganaste";;
	"4") echo "No ganaste";;
	"5") echo "Numero ganador,ganaste";;
	*) echo "numero fuera del rango";;
esac
