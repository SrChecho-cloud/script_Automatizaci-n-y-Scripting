#!/bin/bash

nombre=$(whoami)
fecha=$(date)
hora=$(date +%H:%M:%S)

echo " creando archivo registro.txt "
touch ./laboratorio_linux/salida/registro.txt
ls ./laboratorio_linux/salida/
echo "almazenando contenido"

	echo "Registro de inicio de sesion,  $fecha " >> ./laboratorio_linux/salida/registro.txt

	echo "Usuario ingresado $nombre " >> ./laboratorio_linux/salida/registro.txt

	echo "la hora de inicio es $hora " >> ./laboratorio_linux/salida/registro.txt

cat ./laboratorio_linux/salida/registro.txt
