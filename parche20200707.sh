#!/bin/bash

cat /dev/null > /boot/cmdline.txt
echo "console=serial0,115200 console=tty1 root=PARTUUID=ea7d04d6-02 rootfstype=ext4 elevator=deadline fsck.repair=yes rootwait logo.nologo" > /boot/cmdline.txt
