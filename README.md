# Impacket Symbolic Link Creator for Arch Linux

## Introduction

This repository contains a bash script that creates symbolic links for the Impacket tools in Arch Linux. The need for this script arose because, in Arch Linux, the binary names of the Impacket tools do not begin with `impacket-`. This script provides a solution by creating symbolic links that follow the `impacket-` naming convention.

## Prerequisites

- Arch Linux
- Impacket tools installed

## Usage

1. Clone this repository:
    ```bash
    git clone https://github.com/NoobGajen/impacket-Symbolic-link-as-Kali-Linux.git
    ```
2. Navigate to the cloned directory:
    ```bash
    cd impacket-Symbolic-link-as-Kali-Linux
    ```
3. Make the script executable:
    ```bash
    chmod +x impacket_Symbolic_link_as_Kali_Linux.sh
    ```
4. Run the script:
    ```bash
    ./impacket_Symbolic_link_as_Kali_Linux.sh
    ```

## How It Works

The script works by performing the following steps:

1. It runs a loop to get the package name of the installed Impacket tools in your Arch Linux system.
2. It then executes another loop to store the binary of the Impacket tools.
3. Finally, it creates symbolic links as `/usr/bin/impacket-xxxxxxxx`.

## Author

This script was created by NoobGajen.

