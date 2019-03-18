#!/bin/bash

echo "Digite um numero "
read num

for ((i=1; i<=$num; i++))
do
	if (( $i % 2 == 0))
	then
		echo "$i eh par"
	else
		echo "$i eh impar"
	fi
done

