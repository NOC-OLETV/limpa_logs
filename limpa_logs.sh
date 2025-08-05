#!/bin/bash
#Novo continer
docker exec  -w / --user root dockerole-proxy-1 bash -c 'rm -f /dev/shm/cache_live/* ; > /usr/share/nginx/logs/vai.log ; > /usr/share/nginx/logs/vai_hls.log'
#Antigo conteiner
#docker exec  -w / --user root docker_install_ole-proxy-1 bash -c 'rm -f /dev/shm/cache_live/* ; > /usr/share/nginx/logs/vai.log ; > /usr/share/nginx/logs/vai_hls.log'
