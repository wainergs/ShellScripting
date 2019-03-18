#!/bin/bash
$1

if [ $# -eq 0 ]
then
	echo "Nenhum parametro informado"
else
frase=''
for (( i=0; i <= $1;i+=2 ))
do
frase+=' '$i
done
fi

echo "$frase"

