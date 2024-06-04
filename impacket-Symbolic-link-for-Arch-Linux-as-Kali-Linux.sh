#!/bin/bash

# Check if impacket or python-impacket-git is installed and get the package name
package=$(pacman -Qs | awk '{print $1}' | grep -E '^local/impacket$|^local/python-impacket-git$')

# Check if the package variable is non-empty (i.e., a matching package is found)
if [ -n "$package" ]; then
    echo -e "\033[32m$(basename $package local/)\033[0m package found installed in your system:)"
    echo -e "Now, creating symbolic link for impacket binaries...\n"

    # Get the list of binaries for the package and create symbolic links
    binaries=$(pacman -Ql $package | grep -i '/usr/bin/[A-Za-z0-9._-]\+' | awk '{print $2}')
    for binary in $binaries; do
        sudo ln -sfv "$binary" "/usr/bin/impacket-$(basename "$binary" .py)"
    done
else
    echo -e "Impacket is not installed in your Arch Linux."
fi
