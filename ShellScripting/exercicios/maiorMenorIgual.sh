#!/bin/bash
echo "Digite o primeiro numero"
read var1
echo "Digite o segundo numero"
read var2

if [ $var1 -gt $var2 ]
 then
	 echo "$var1 eh maior que $var2"
 elif [ $var1 -lt $var2 ]
 then
	 echo "$var1 eh menor que $var2"
 elif [ $var1 -eq $var2 ]
 then
	echo "$var1 eh igual a $var2"

fi	
