#!/bin/bash
# Bridger Tack 8.7.2021 
# Prints network hardware information to a .txt file called network using nmcli

variable=Hello

Hello=$(nmcli device status)

cd ~

touch ~/nmcli-device.txt

echo $Hello

echo $Hello > ~/nmcli-device.txt


