#!/bin/bash
if whiptail --title "Testando a caixa Yes/No/" --yesno "Escoha entre yes e no" --fb 10 50
then
	echo "Voce escolheu Yes. Status de saída é $?"
else
echo "Voce escolheu No. O status de saida é $?"
fi


#Para personalizar o botao yes coloque --yes-button "Mensagem desejada"

#Para personalizar o botao no coloque --no-button "Mensagem desejada"

