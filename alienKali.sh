#!/bin/bash

# Check if the script is run as root
if [ "$(id -u)" -eq 0 ]; then
    sed -i 's/prompt_symbol=㉿/prompt_symbol=💀/' ~/.zshrc
    source ~/.zshrc
else
    echo "You need root privileges to run this script. Use root permission with 'sudo' command. "
fi
