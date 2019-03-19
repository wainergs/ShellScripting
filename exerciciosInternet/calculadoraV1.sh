#!/bin/bash

num1=$1
num2=$2


qtdparam=$#

function menu {
if [ $qtdparam -eq 2 ]
then
echo 
echo Escolha uma opção
echo 1 - Somar
echo 2 - Subtrair
echo 3 - Dividir
echo 4 - Multiplicar 
echo 5 - Sair
echo
read -p "Digite a opção desejada: " opcao
if [ $opcao -le 0 ] || [ $opcao -ge 6 ]
then
	echo "Opção invalida"
fi
else
	echo "Chame o Script passando dois numeros"
fi

}



menu
case $opcao in
	1 )
		oper="+"
		;;
		2)
			oper="-"
			;;
			3)
				if [ $num1 -eq 0 ] || [ $num2 -eq 0 ]
				then
					echo "O valor 0 nao pode ser usado"
				fi
				oper="/"
				;;
				4)
					oper="*"
					;;
					5)
						exit 1
						;;
esac

if [ $qtdparam -eq 2 ]
then
echo "$num1 $oper $num2 = $(expr $num1 "$oper" $num2)"
fi

