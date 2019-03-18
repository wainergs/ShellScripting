#!/bin/bash

echo "Digite o nome do arquivo a ser criado"
read var1

if [ -z $var1 ]
then
	echo "Entrada Invalida"

else
	if [ -e $var1 ]
	then
		echo "Já existe um arquivo com esse nome"
	else
		touch $var1
		echo "Arquivo criado com sucesso"
		ls -l
	fi
fi
