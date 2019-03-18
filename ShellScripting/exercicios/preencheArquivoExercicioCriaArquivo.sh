#!/bin/bash
echo "Digite o que deseja anexar no arquivo que foi criado com o scrip 'CriaArquivo.sh'"
read entrada


if [ -w arquivoCriado ]
then
        echo "$entrada" >> arquivoCriado
	echo "Conteudo do arquivo"
	cat arquivoCriado
else
	echo "Usuario nao tem permissao de escrita"
fi
