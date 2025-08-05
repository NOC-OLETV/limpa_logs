#!/bin/bash
#Dando permissão de execução
chmod +x /usr/local/src/limpa_logs/limpa_logs.sh
#Adicionando crontab
(crontab -l 2>/dev/null; echo "*/1 * * * * /usr/local/src/limpa_logs/limpa_logs.sh") | crontab -
echo 'Scrip criado com sucesso'
exit 0
