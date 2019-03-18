#!/bin/bash

echo "Digite um numero"
read var1


if [ -z $var1 ]
 then
	echo "Nada foi digitado"
elif [ $var1 -lt 0 ]
 then 
	echo "$var1 eh negativo"
elif [ $var1 -gt 0 ]
 then 
	echo "$var1 eh positivo"
else
	echo "$var1 eh nulo"
fi


