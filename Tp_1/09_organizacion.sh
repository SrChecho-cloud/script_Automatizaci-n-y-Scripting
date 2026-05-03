#!/bin/bash
echo "--------------------------------"
echo ""
echo "creando directorio"
mkdir -p ./laboratorio_linux/informe
echo ""


echo "------------------------------"
echo ""
echo "copiando contenido de registro..."
cp ./laboratorio_linux/salida/registro.txt ./laboratorio_linux/informe/registro.txt
echo ""


echo "------------------------------"
echo ""
echo "contenido del directorio informe"
ls ./laboratorio_linux/informe/
echo ""
echo "-------------------------------"
echo ""
echo "cambiando nombre a informe_final.txt"
mv ./laboratorio_linux/informe/registro.txt ./laboratorio_linux/informe/informe_final.txt
ls ./laboratorio_linux/informe/
echo ""
echo "--------------------------------"

echo ""
echo "contenido de informe_final.tx.t"
cat ./laboratorio_linux/informe/informe_final.txt
echo ""
echo "--------------------------------"
