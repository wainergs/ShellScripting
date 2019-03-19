#!/bin/bash



kernel=$(uname -r)
nomemaquina=`hostname`
data=`date` 
memoriaram=$(cat /proc/meminfo | grep MemTotal |tr -d ' ' |cut -d: -f2 |tr -d kB)
memoriamb=$[$memoriaram / 1000]
horarioligou=$(uptime -s | cut -d' ' -f2| cut -d: -f1-2)
tempoligado=$(uptime -p|cut -d' ' -f2-3)


echo "====================================="
echo "=============Relatorio==============="
echo "==> Kernel: $kernel"
echo "==> Maquina: $nomemaquina"
echo "==> Data: $data"
echo "==> Memoria Ram: $memoriamb GB"
echo "==> Foi Ligado as: $horarioligou"
echo "==> Esta ligado faz: $tempoligado"
echo "====================================="

