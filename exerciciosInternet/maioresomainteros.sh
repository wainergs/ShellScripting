#!/bin/bash

num1=$1
num2=$2

if [ $# -eq 2 ]
then

if [ $num1 -gt $num2 ]
then
	echo "Maior  numero digitado: $num1"
else
	echo "Maior numero digitado: $num2 "
fi
echo "Soma dos dois numeros: $[$num1 + $num2]"

else
	echo "Tente chamar o script passando dois parametros"

fi
