#!/bin/sh
set -x -e

source /docker-lib.sh
start_docker

docker load -i redis/image

export user="Hello"
echo $urser > /tmp/123
exit 0

