#!/bin/bash

function exibe_Menu(){
echo "                                                         "
echo "#########################################################"
echo "          	Digite a opção que deseja consultar	       "
echo "#########################################################"
echo "                                                         "
echo "1 - Exibir status da utilização das partições do sistema;"
echo "2 - Exibir relação de usuarios logados;"
echo "3 - Exibir data/hora;"
echo "4 - Sair"
echo "                                                         "
}

exibe_Menu
echo "Digite uma Opção: "
if read -t 10 entUser
then
	until [ $entUser -eq '4' ]
do
	if [ $entUser -eq '1' ]
	then
		echo "Status da Utilização das partições do sistema"
		df -h
	elif [ $entUser -eq '2' ]
	then
		echo "Relação de usuarios logados"
		who
	elif [ $entUser -eq '3' ]
	then 
		echo "Data e Hora"
		date
	elif [ $entUser -le 0 ] || [ $entUser -ge 5 ] || [ -z $entUser ]
	then
		echo "Entrada Invalida"
	elif [ $entUser != [0-9] ]
	then
		echo "Permitido somente letras"
	fi
	exibe_Menu
	read -p "Digite uma Opção: " entUser

done
else
	echo "Tempo de espera excedido.Script finalizado"
fi

