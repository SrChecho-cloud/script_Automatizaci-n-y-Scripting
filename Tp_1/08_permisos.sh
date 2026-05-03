#!/bin/bash

echo "mostrando permisos del archivo registro"
ls -l 07_registro.sh

if  [ ! -x ./07_registro.sh ]; then

echo "archivo sin permiso de ejecion..."
echo "agregando permiso..."
chmod +x 07_registro.sh
ls -l 07_registro.sh
fi
