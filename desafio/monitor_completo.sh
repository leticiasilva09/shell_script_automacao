#!/bin/bash

LOG="monitor_completo.log"

LIMITE_CPU=80
LIMITE_MEM=80
LIMITE_DISCO=80

DATA=$(date "+%Y-%m-%d %H:%M:%S")

CPU=$(top -bn1 | grep "Cpu(s)" | awk '{print 100 - $8}')
MEM=$(free | awk '/Mem/ {printf("%.0f"), $3/$2 * 100}')
DISCO=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')

echo "[$DATA] CPU: $CPU% | MEM: $MEM% | DISCO: $DISCO%" >> $LOG

if [ "$CPU" -gt "$LIMITE_CPU" ]; then
    echo "ALERTA: CPU alta ($CPU%)"
fi

if [ "$MEM" -gt "$LIMITE_MEM" ]; then
    echo "ALERTA: Memória alta ($MEM%)"
fi

if [ "$DISCO" -gt "$LIMITE_DISCO" ]; then
    echo "ALERTA: Disco cheio ($DISCO%)"
fi
