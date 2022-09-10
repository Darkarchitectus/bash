#!/bin/bash

#case optiones\
#@security_zero

echo "============="
echo "Cristina Tool"
echo "============="

echo "OPTIONS"
echo "1.game of the name"
echo "2.favorite color"
echo "3.Your age"
echo "4.Your born date"
echo "5.Your favorite layer"

escoge=""

read -p "Ingrese una opcion [1-2-3-4-5]: " escoge

case  $escoge in
	"1") echo "Your choose dark name";;
	"2") echo "your choose blue color";;
	"3") echo "30 years old";;
	"4") echo "Your choose 25/2/1991";;
	"5") echo "Harvey dent";;
	*) echo "only choose between [1-2-3-4-5]"
esac

