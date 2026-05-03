#!/bin/bash

echo "creando carpeta de notas.txt"
touch ./laboratorio_linux/entrada/notas.txt
echo "contenido del directorio entrada"
ls ./laboratorio_linux/entrada/

echo "moviendo archivo de notas.txt a salida"
mv ./laboratorio_linux/entrada/notas.txt ./laboratorio_linux/salida
echo "contenido del directorio salida"
ls ./laboratorio_linux/salida

echo "_____________________"
echo "verificacion de que notas no este en entrada"
ls ./laboratorio_linux/entrada/
