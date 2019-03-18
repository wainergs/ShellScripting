#!/bin/bash
#Testando comando break em Shell Scripting

for num in $(seq 10)
do
	if [ $num -eq 6 ]
	then
		break
	fi
	echo $num
done

echo "Laco for finalizado"
