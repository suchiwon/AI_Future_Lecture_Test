#!/bin/bash
SHELL_PATH=`pwd -P`

docker run --name nginx -v $SHELL_PATH/nginx:/var/www/html -p 80:80 -p 433:433 suchiwon/ubuntu-nginx:$2
