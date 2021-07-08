#!/bin/bash
# Bridger Tack 8.7.2021 
# Prints network hardware information to a .txt file called network using lshw

variable=Hello

Hello=$(lshw -class network)

cd~ 

touch network.txt

echo $Hello

echo $Hello > ~/network.txt


