#!/bin/bash

echo "Digite um texto para verificar se é arquivo ou diretorio"
read var1

if [ -e $var1 ]
then
	echo "Objeto encontrado"

	if [ -d $var1 ]
	then
		echo "Objeto é um diretorio"

	else
		echo "Objeto é um arquivo"

	fi

else
	echo "Objeto nao encontrado"
fi

