#!/bin/bash
#Arq1 contem uma lista de nomes

arquivo=/home/Eduardoaf/arq1.txt
IFSOLD=$IFS
IFS=$' '

for palavra in `cat $arquivo`
do
	echo "A palavra é: $palavra"
done

IFS=$IFSOLD
