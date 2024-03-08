#!/usr/bin/bash
echo "
server {
    listen       80;
    server_name  $CERTBOT_DOMAIN;


    location /.well-known/acme-challenge {
        root   /usr/share/nginx/html;
    }

    error_page   500 502 503 504  /50x.html;

    location = /50x.html {
        root   /usr/share/nginx/html;
    }
}" > nginx/conf.d/certbot.conf

docker compose up -d
sleep 5
docker logs certbot
docker compose down
readlink -f ./output/$CERTBOT_DOMAIN
ls ./output/$CERTBOT_DOMAIN
