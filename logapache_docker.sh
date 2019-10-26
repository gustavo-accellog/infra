#!/bin/bash

# Limpa log do apache dentro da Docker da Accellog
# e reinicia a Docker para limpar o HD

# caminho da docker
DOCKER_PATH='/home/gmantovani/Projetos/cargapontual/'
APACHELOG_PATH='apache/log/'
FILE_NAME='error.log'

rm $DOCKER_PATH$APACHELOG_PATH$FILE_NAME

cd $DOCKER_PATH
docker-compose restart