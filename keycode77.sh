#!/bin/bash

xmodmap -e "keycode 77 = NoSymbol Num_Lock"
echo "Script de trava do NumLock executado em:" >> ~/.log.txt && date "+(%A) %d de %B de %Y às %T" >> ~/.log.txt && echo "" >> ~/.log.txt
