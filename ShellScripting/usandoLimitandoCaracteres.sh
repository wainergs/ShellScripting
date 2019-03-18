#!/bin/bash
#Lendo um caracter (-n1 significa um caracter lido)
echo Deseja prosseguir com o operacao [s/n]?
read -n1 resposta
case $resposta in
	S | s) echo
	          echo Voce escolheu continuar;;
	N | n) echo
	           echo Operacao Interrompida;;
	*) echo
		echo Opção invalida. Digite apenas s ou n;;
esac

