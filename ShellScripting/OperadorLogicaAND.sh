#!/bin/bash

if [ $USER=Eduardoaf ] && [ -w $HOME/.bashrc ] && [ -w /etc/sudoers.d/ ]
then
	echo "O usuario $USER tem permissao para alterar o arquivo"
else
	echo "O usuario $USER nao pode alterar o arquivo agora"
fi
