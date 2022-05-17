#!/bin/bash
#Flávia e Vanessa#

echo "Digite um número para ser elevado: "
read x
echo "Digite um número que será elevado: "
read n

elev=$x

if [ $n -ge 0 ]; then
	for((i=1; i < $n; i++ ))
	do

	elev=$(($elev*$x))
	
	done

	echo "O número $x elevado a $n é igual a $elev"

else
	echo "Tente novamente com um valor positivo"
fi
