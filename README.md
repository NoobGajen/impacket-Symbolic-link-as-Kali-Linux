# Impacket Symbolic Link Creator for Arch Linux

## Introduction

This repository contains a bash script designed to enhance the user experience of Impacket tools on Arch Linux. The script creates symbolic links for each Impacket tool binary, following the naming convention `impacket-xxxxxxxx`, similar to the format used in Kali Linux.

The primary aim of this script is to assist beginners and other users who may struggle to remember the exact names of the Impacket tools. By standardizing the tool names to begin with `impacket-xxxxxxxxx`, users can more easily recall and utilize these powerful resources.

## Prerequisites

Before you can use this script, ensure that you have the following:

- **Arch Linux**: This script is specifically designed for Arch Linux systems.
- **Impacket Tools**: The Impacket suite of tools should be installed on your system. These tools are a collection of Python classes for working with network protocols, which are essential for many network security tasks.

## Usage

Follow these steps to use the Impacket Symbolic Link Creator:

1. **Clone the Repository**: Use the following command to clone this repository to your local machine:
    ```bash
    git clone https://github.com/NoobGajen/impacket-Symbolic-link-for-Arch-Linux-as-Kali-Linux.git
    ```
2. **Navigate to the Directory**: Change your current directory to the cloned repository:
    ```bash
    cd impacket-Symbolic-link-for-Arch-Linux-as-Kali-Linux
    ```
3. **Make the Script Executable**: Modify the script permissions to make it executable:
    ```bash
    chmod +x impacket-Symbolic-link-for-Arch-Linux-as-Kali-Linux.sh
    ```
4. **Run the Script**: Execute the script to create the symbolic links:
    ```bash
    ./impacket-Symbolic-link-for-Arch-Linux-as-Kali-Linux.sh
    ```
5. **Sample Screenshot:**
   ![image](/sample_SS.png)


## How It Works

The script operates in three main steps:

1. **Package Identification**: The script identifies the installed Impacket package on your Arch Linux system.
2. **Binary Storage**: The script stores the binary of each Impacket tool.
3. **Symbolic Link Creation**: The script creates symbolic links for each tool, following the naming convention `/usr/bin/impacket-xxxxxxxx`.

By following these steps, the script ensures that each Impacket tool is easily identifiable and accessible, just like in Kali Linux.

## Author

This script was developed by NoobGajen, a passionate developer committed to enhancing the user experience of Linux systems.


