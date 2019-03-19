#!/bin/bash

param=$1
if [ $# -eq 1 ]
	then
	if id -u $param > /dev/null 2>&1;
	then
		echo "Usuario encontrado"
else
	echo "Usuario nao encontrado"
fi
else
	echo "Nenhum parametro encontrado"
fi