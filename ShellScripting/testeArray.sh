#!/bin/bash



#Lendo do teclado tamanho do vetor desejado
echo "Digite quantos elementos deseja adicionar no vetor"
read sizeVet


#Usando foreach para preencher vetor
#foreach inicia no indice 1
#for i in $(seq $sizeVet)
#do
#echo "Digite o $i elemento a ser adicionado no vetor"
  #      read addVet
#como o foreach inicia no indice 1, temos que substrar 1 de 'i' para
#adicionar corretamente no vetor, pois o mesmo comeca com indice 0
 #       vetor[$i-1]=$addVet
#done


#Usando for 'comum' como se fosse no Java ou no C
for (( i=0; i < $sizeVet; i++ ))
do
echo "Digite o $[$i+1]° elemento a ser adicionado no vetor"
	read addVet
	vetor[$i]=$addVet
done

#Pegando tamanho do vetor e adicionando na variavel
tam_vetor=${#vetor[@]}
echo "Tamanho do Vetor $tam_vetor"


#Imprimindo todos os valores do vetor usando for 'comum'
for (( i=0; i < $tam_vetor; i++ ))
do
        echo "$[$i+1]° elemento do vetor: ${vetor[$i]}"
done

