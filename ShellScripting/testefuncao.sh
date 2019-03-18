#!/bin/bash

imprimeMensagem(){
	read -p "Digite a mensagem que vai ser impressa: " nome
	read -p "Quantas vezes? " qtdImpressoes

	for (( i=1; i <= $qtdImpressoes; i++ ))
	do
		echo $i° impressao: $nome
	done


}

imprimeMensagem
