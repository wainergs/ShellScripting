#!/bin/bash

local=terrero

case $local in
	quarto)
		echo "Voce esta no quarto";;
	cozinha)
		echo "Aqui é a cozinha";;
	sala)
		echo "Voce esta na sala agora";;
	banheiro | lavanderia)
		echo "Foi ao banheiro ou à lavanderia";;
	*)
		echo "Voce nao esta dentro de casa";;
esac

