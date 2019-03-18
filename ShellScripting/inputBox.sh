#!/bin/bash
nome=$(whiptail --title "Entrada de nome de usuario" --inputbox "Digite seu nome" --fb 10 60 3>&1 1>&2 2>&3 )
statussaida=$?
if [ $statussaida == 0 ]
then
	echo "O nome digitado foi: $nome"
else
	echo "Entrada cancelada pelo usuario"
fi
