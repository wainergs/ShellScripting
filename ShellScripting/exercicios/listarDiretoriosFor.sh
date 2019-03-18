#!/bin/bash

echo "Digite o caminho do diretorio que deseja listar"
read dir
	
if [ -n $dir ] && [ -d $dir ]
then
	for item in $dir/*
	do
		if [ -d "$item" ]
		then
			echo "$item (dir)"
		else
			echo $item
		fi
	done
else
	echo "Entrada Invalida"
fi


