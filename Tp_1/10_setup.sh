#!/bin/bash

nombre=$(whoami)
fecha=$(date)



echo "-----------------------------------------"
echo "creando directorio llamado practiva_final"
mkdir -p ./practica_final
echo ""
echo "_________________________________________"


echo ""
echo "creando sub-directorios en practica_final"
mkdir -p practica_final/{entrada,salida,log}
echo ""
ls -R practica_final
echo "-------------------------------------------"
echo ""


echo ""
echo "creando archivo llamado inicio.txt en entrada"
touch ./practica_final/entrada/inicio.txt
ls -R ./practica_final/entrada
echo ""
echo "____________________________________________"

echo""
echo "copiando inicio.txt a salida"
cp ./practica_final/entrada/inicio.txt ./practica_final/salida/
ls -R ./practica_final/salida/
echo ""
echo "_____________________________________________"

echo ""
echo "moviendo la copia a log"
mv ./practica_final/salida/inicio.txt ./practica_final/log/
ls -R ./practica_final/log/
echo ""
echo "_____________________________________________"

echo ""
echo "creando un registro en log"
touch ./practica_final/log/regsitro.txt
echo "el usuario $nombre se inicio a las $fecha " >> ./practica_final/log/regsitro.txt
ls -R ./practica_final/log/
echo ""
echo "_____________________________________________"

echo "contenido del registro.txt"
cat ./practica_final/log/regsitro.txt
