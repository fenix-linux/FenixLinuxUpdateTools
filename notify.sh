#!/bin/bash

clear
while :
do
echo " -------------------------------------------------------------"
echo "1. Comprobar actualizaciones "
echo "2. Actualizar (por el momento no hay parches), se hará un apt upgrade."
echo "3. Novedades fenix os"
echo "q. Salir"
echo -n "Seleccione una opción [1 - 3] "
echo " -------------------------------"
read opcion
case $opcion in
1) echo "FenixOS 0.7 Ya está desponible.";;
2) sudo apt update & sudo apt dist-upgrade & sudo apt clean;;
3) echo "Se ha lanzado FenixOS 0.7";;
q) echo -e "Gracias por usar el asistente, chao.\n
Nota: Se irán añadiendo más funciones en cada versión.\n\n2020androrama ";
 sleep 3; exit 1;;
*) echo "$opc es una opción inválida. Es tan difícil?";
echo "Presiona una tecla para continuar...";
read foo;;
esac
done
