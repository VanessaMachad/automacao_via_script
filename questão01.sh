#!/bin/bash

echo 'Bem Vindo'

n= read 'Digite um numero:'

if $n%2 -eq 0; then
	echo 'O número que você digitou é par'
else
	echo 'O número que você digitou é ìmpar'
fi
