#!/bin/bash

clear
while :
do
echo " -------------------------------------------------------------"
echo "1. Check for updates "
echo "2. Fenix os novelties"

echo "q. Exit"
echo -n "Select an option [1 - 2] "
echo "1. Comprobar actualizaciones "
echo "2. Novedades fenix os"
echo "q. Salir"
echo -n "Seleccione una opción [1 - 2] "
echo " -------------------------------"
read opcion
case $opcion in
1) echo "FenixPI 0.7 Ya está desponible.";;
2) echo "Se ha lanzado FenixPI 0.7";;

q) echo -e "Gracias por usar el asistente, chao.\n
Nota: Se irán añadiendo más funciones en cada versión.\n\n2020androrama ";
echo -e "Thanks for using the assistant, bye.
Note: More functions will be added in each version. 2020androrama ";
 sleep 3; exit 1;;
*) echo "$opc es una opción inválida/ is an invalid option. ";
echo "Presiona una tecla para continuar/Press a key to continue/...";
read foo;;
esac
done
