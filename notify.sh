#!/bin/bash

clear
while :
do
echo " -------------------------------------------------------------"
echo "1. Check for updates "
echo "2. Fenix os novelties"
echo "3. Dist upgrade"
echo "q. Exit"
echo -n "Select an option [1 - 4] "
echo " -------------------------------"
read opcion
case $opcion in
1) echo "FenixPI 0.9 available soon.";;
2) echo "FenixPI 0.9 available soon.";;
3) sudo apt update --fix-missing && sudo apt upgrade -y && sudo apt dist-upgrade -y && sudo apt full-upgrade -y && sudo apt autoremove -y && sudo apt install -f && sudo dpkg --configure -a;;

q) echo -e "chao.\n
   fenixlinux.com ";
echo -e "Thanks for using the assistant, bye.\n
Note: More functions will be added in each version. fenixlinux.com ";
 sleep 3; exit 1;;
*) echo "$opc is an invalid option. ";
echo "Press a key to continue/...";
esac
done
