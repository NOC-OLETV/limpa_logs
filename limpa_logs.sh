#!/bin/bash
docker exec  -w / --user root dockerole-proxy-1 bash -c 'rm -f /dev/shm/cache_live/* ; > /usr/share/nginx/logs/vai.log ; > /usr/share/nginx/logs/vai_hls.log'
