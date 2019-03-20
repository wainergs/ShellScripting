#!/bin/bash

#=====================================================================================
#				                Calculadora versao2			              	 		 =	 
#	                    Desenvolvido por Eduardo Augusto Fernandes					 =
#				        email: eduardoaugusto2016880@gmail.com 						 =
#																					 =
# Obs: Chame o script dessa forma: ./calculadoraV2.sh numero operacao numero 		 =
# 												exemplo: ./calculadoraV2.sh 10 - 10  =
# Para multiplicar no lugar da operacao coloque o caractere (x)'					 =
#												exemplo: ./calculadoraV2.sh 10 x 10  = 
#=====================================================================================

var1=$1
oper=$2
var2=$3



if [ -z $var1 ]
then
	echo "Parametro vazio"
		else
			if (echo $var1 | egrep '[^0-9]' &> /dev/null)
			then
	 		#variavel nao numerica
 			echo "Variavel $var1 nao e numerica"
		
				else
 					# E numerica ou nula. Precisa testar isso tambem.
 					if [ -n $var1 ]
 					then
 					var1=$1
 					fi

						if (! echo $oper | egrep '[^0-9]' &> /dev/null)
						then
						echo "Operador invalido.Tente colocar +, -, \, x"				
					
							else
								if [ $oper = ''/'' ] &> /dev/null|| [ $oper = 'x' ] &> /dev/null || [ $oper = '+' ] &> /dev/null || [ $oper = '-' ] &> /dev/null
								then
								oper=$2
				
							else
								echo "Operador invalido.Tente colocar +, -, \, x"
						fi
					fi

									if [ -z $var2 ]
									then
									echo "Operacao invalida"
								
										else
											if (echo $var2 | egrep '[^0-9]' &> /dev/null)
											then
											echo "$var2 nao é numerico"
										
												else
												if [ $oper = ''/'' ] || [ $oper = '+' ] || [ $oper = '-' ]
												then
												result=`echo "scale=2; $var1  $oper $var2" | bc`
												echo $result
												
													elif [[ $oper = 'x' ]]; then
													result=`echo "scale=2; $var1  * $var2" | bc`
													echo $result
				fi
			fi				
		fi
	fi
fi




