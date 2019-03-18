#!/bin/bash
home=$HOME

if [ -d $home ]
  then
	echo "O diretorio $home existe e seus arquivos sao:"
	cd $home
	ls -l $home
else
	echo "Diretorio $home nao existe"
fi
