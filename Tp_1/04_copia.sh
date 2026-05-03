#!/bin/bash

echo "creando copia"

if [ -f ./laboratorio_linux/entrada/datos1.txt ]; then
	echo "archivo existe, moviendolo a respaldo"
	   cp ./laboratorio_linux/entrada/datos1.txt ./laboratorio_linux/respaldo
	    ls ./laboratorio_linux/respaldo

else
	echo "el archivo dato no exite crendo archivo"
	   touch ./laboratorio_linux/entrada/datos1.txt
	echo "archivo creado, ahora moviendolo a reslaldo"
	   cp ./laboratorio_linux/entrada/datos1.txt ./laboratorio_linux/respaldo
	    ls ./laboratorio_linux/respaldo
fi
