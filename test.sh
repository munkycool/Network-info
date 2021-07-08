#!/bin/bash
# Bridger Tack 8.7.2021 
# Prints network hardware information to a .txt file called network using lshw

variable=Hello

Hello=$(lshw -class network)

touch network.txt

echo $Hello

echo $Hello > /home/bridger/bash-scrpts/network.txt


