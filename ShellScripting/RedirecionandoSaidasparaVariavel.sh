#!/bin/bash
#Copiar a listagem de um diretorio para arquivos unicos, de acordo com data e hora
arq=`date +%d%m%y%H%M%S`
ls -la /home/Eduardoaf > log$arq
