#!/bin/bash
cidade=$(whiptail --title "Listagem de cidades" --checklist --fb \
	"Quais cidades deseja visitar?" 15 50 5 \
"Londres" "Inglaterra" OFF  \
"Berlim" "Alemanha" OFF \
"Toronto" "Canada" OFF \
"Abu Dhabi" "Emirados Árabes" OFF \
"Pequim" "China" OFF 3>&1 1>&2 2>&3)
status=$?
if [ $status = 0 ]
then 
	echo "As cidades escolhidas foram> $cidade"
else
	echo "Entrada cancelada pelo usuario"
fi

