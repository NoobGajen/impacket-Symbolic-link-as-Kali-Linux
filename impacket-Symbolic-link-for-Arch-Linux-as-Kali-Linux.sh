#!/bin/bash

# Check if impacket is installed
if pacman -Q | grep -q 'impacket\|python-impacket-git'; then
    
    # Running for loop to get impacket package name which is installed in your arch linux system.
    for i in $(pacman -Q | grep 'impacket\|python-impacket-git'| awk '{print $1}');
    do
        echo -e "\033[32m$i\033[0m package found installed in your system:)"
        echo -e "Now, creating symbolic link for impacket binaries...\n"
        
        # Executing for loop to store impacket binary in j variable.
        for j in $(pacman -Ql $i | grep -i '/usr/bin/[A-z0-9._-]\+' | awk '{print $2}');
        do
            #### Creating symbolic links as /usr/bin/impacket-xxxxxxxx
            sudo ln -sfv $(echo "$j"|tr '\n' ' ') $(echo "/usr/bin/impacket-$(basename $j .py)");
        done;
    done
else
    echo -e "Impacket is not installed in your Arch Linux."
fi
