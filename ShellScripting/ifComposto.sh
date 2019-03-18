#!/bin/bash
#Teste de condicional completo

echo "Digite o 1° número"
read var1

echo "Digite o 2° numero"
read var2

if [ $var1 -lt $var2 ]
  then
	echo "$var1 eh menor que $var2"
  else
	echo "$var1 eh maior que $var2"
fi
