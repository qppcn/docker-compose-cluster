#!/bin/bash
SCRIPT_DIR=`dirname $0`
echo $SCRIPT_DIR
cd $SCRIPT_DIR
mkdir data
chmod 777 ./data
docker-compose -f ./docker-compose.yml stop
docker-compose -f ./docker-compose.yml up -d --build
