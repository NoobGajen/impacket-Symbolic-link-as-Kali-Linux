#!/bin/bash

#### Running for loop to get impacket package name which is installed in your arch linux.
for i in $(pacman -Q | grep 'impacket\|python-impacket-git'| awk '{print $1}');
do echo -e "$i package installed found... \n"
    
    #### executing for loop to store impacket binary in j variable.
    for j in $(pacman -Ql $i | grep -i '/usr/bin/[A-z0-9]' | awk '{print $2}');
    do
        #### Creating symbolic links as /usr/bin/impacket-xxxxxxxx
        sudo ln -sfv $(echo "$j"|tr '\n' ' ') $(echo "/usr/bin/impacket-$(basename $j .py)");
    done;
done