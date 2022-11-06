#!/bin/bash

#funciones

#extructura de la funciones
primera_funcion () {
    echo "Hola al mundo"
}

#llamar a la funcion
primera_funcion

#funcion con parametros
segunda_funcion () {
    echo "Hola tu nombre es $1 y tu apellido es $2"
}
#pedimos los datos
read -p "Ingresa tu nombre: " nombre
read -p "Ingresa tu apellido: " apellido

#llamamos la funcion y los paramentros
segunda_funcion $nombre $apellido
