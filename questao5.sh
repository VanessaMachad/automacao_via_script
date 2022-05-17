#!/bin/bash
#Flávia e Vanessa#

echo "Digite um número ímpar: "
read num
x=1

if [ $num -ge 1 ]; then
	for ((i=1; i<= $num; i++ ))
	do

	echo "$x"

	x=$(($x+2))

	done
else
	echo "Tente com um valor positivo"
fi
