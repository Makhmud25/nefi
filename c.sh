#!/bin/bash



clear
echo "\033[1;32m        START "
sleep 1s

ulang="y"

while [ $ulang = "y" ]
do

python 999dice.py -c 0
python 999dice.py -c 0
python 999dice.py -c 0
python 999dice.py

x=15
while [ $x -gt 0 ]
do
sleep 1s
clear
echo " \033[1;32m Waktumu $x Detik mooood"
x=$(( $x - 1 ))
done



done

