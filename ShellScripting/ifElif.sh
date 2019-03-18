#!/bin/bash
#Teste de if-then aninhado
var1="Eduardoaf"
var2="sandra"

if ls /home/$var1
  then
	echo "Diretorio do usuario $var1 encontrado"
  elif ls /$var2
  then
	echo "Diretorio do usuario $var2 é o que foi encontrado"
  else
	echo "Nenhum dos dois diretorios que foi encontrado!"
  fi
