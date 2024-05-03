# Impacket Symbolic Link Creator for Arch Linux

## Introduction

This repository contains a bash script designed to enhance the user experience of Impacket tools on Arch Linux. The script creates symbolic links for each Impacket tool binary, following the naming convention `impacket-xxxxxxxx`, similar to the format used in Kali Linux.

The primary aim of this script is to assist beginners and other users who may struggle to remember the exact names of the Impacket tools. By standardizing the tool names to begin with `impacket-xxxxxxxxx`, users can more easily recall and utilize these powerful resources.

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

