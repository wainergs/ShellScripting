#!/bin/bash

function medicosManha {
echo Dr. Joao
echo Dr. Marcelo
}

function medicosTarde {
echo Dr. Fernando
echo Dr. Eduardo
echo Dr. Claudio
}

function medicosNoite {
echo Dr. Guilherme
echo Dr. Camilo
echo Dr. Mauricio
}


function mostraBoasVindas {

echo "#####################################################"
echo "#		  Bem-Vindo ao Sistema              #"
echo "#	         de agendamento de consultas	    #"
echo "#            Informe o turno que deseja agendar     #"
echo "#####################################################"
echo ""
echo "1 - Manha"
echo "2 - Tarde"
echo "3 - Noite"

read -p "Digite o turno desejado 1|2|3: " turno
if ( echo $turno | egrep '[^0-9]' &> /dev/null )
then
	echo "Entrada invalida, informe o numero da opção"
else
	if [ $turno -eq 1 ]
	then
	 medicosManha
 elif [ $turno -eq 2 ]
 then
	 medicosTarde
 elif [ $turno -eq 3 ]
 then
	 medicosNoite
 else
	 echo "Entrada invalida, informe o numero da opção"
 fi
fi

}

mostraBoasVindas
