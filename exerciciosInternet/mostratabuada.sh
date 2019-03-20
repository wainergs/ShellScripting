#!/bin/bash

var=$1


	
function menu {
	echo "===================================="
	echo "=	Mostrar Tabuada até 	===="
	echo "=	  Digite a opcao   	===="
	echo "= 1 - Mostrar até 5		===="
	echo "= 2 - Mostrar ate 10		===="
	echo "= 3 - Mostrar até 15		===="
	echo "= 4 - Mostrar ate 20		===="
	echo "===================================="

	read -p "Digite uma Opção: " entUser
}

	if [ -n $var ] && (echo $var | egrep '[0-9]' &> /dev/null)
		then
			menu
				if [ -z $entUser ]
					then
						echo "Opcao invalida"

					else	
						
						if (echo $entUser | egrep '[0-9]' &> /dev/null)
							then
								if [ $entUser -ge 1 ] && [ $entUser -le 4 ]
									then
										case $entUser in
											1)
												for (( i = 1; i <= 5; i++ ))
												 do

													echo "$var x $i = $[$var * $i]"
													echo "------------------------"
												done
												;;

											2)
												for (( i = 1; i <= 10; i++ ))
												 do
													echo "$var x $i = $[$var * $i]"
													echo "------------------------"

												done
												;;

											3)
												for (( i = 1; i <= 15; i++ ))
												 do
													echo "$var x $i = $[$var * $i]"
													echo "------------------------"
												done
												;;

											4)
												for (( i = 1; i <= 20; i++ ))
												 do
													echo "$var x $i = $[$var * $i]"
													echo "------------------------"
												done
												;;

										esac
									else 
										echo "Digite uma opcao de 1 a 4"
								fi

							else
								echo "Opcao invalida"
						fi

				fi

		else
		echo "Parametro invalido"
	fi


	

