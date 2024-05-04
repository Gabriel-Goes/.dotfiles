#!/bin/bash
# Script to display CPU temperature
# Touch a file and update its first line with the output of the above command
# Este arquivo é atualizado com o comando acima a cada 5 segundos
# o arquivo será lido pleo i3status
# e exibido no i3bar
# faça um loop do echo acima para que ele atualize o arquivo a cada 5 segundos
# e coloque o script para rodar em background 
# no arquivo ~/.xinitrc
# ou no arquivo ~/.config/i3/config
# ou no arquivo ~/.config/i3status/config
# multiply the value by 1000 to get the temperature in milidegree
while true; do
    # multiply the value by 1000 to get the temperature in milidegree
    echo "$(sensors | grep 'Tctl' | awk '{print $2}' | sed 's/+//g' | sed 's/°C//g' | awk '{print $1*1000}')" > /tmp/cpu_temp.txt
    sleep 5
done & 
