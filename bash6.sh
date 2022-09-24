#!/bin/bash

#manipular archivos

#variables
input_type=""
input_name=""
input_text=""

#condicionales
read -p "Desea generar un archivo(1) o un directorio(2): " input_type
if ((input_type ==2)); then
    read -p "Ingrese el nombre del directorio: " input_name
    mkdir -m 777 $input_name
fi

if ((input_type ==1)); then
    read -p "Ingrese el nombre del archivo: " input_name
    touch $input_name
    read -p "Escriba en su nuevo archivo: " input_text
    echo $input_text >> $input_name
    echo "El texto que escribiste es: "
    cat $input_name
fi
    



