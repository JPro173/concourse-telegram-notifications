#!/bin/sh
set -x -e

source project/ci/scripts/docker-lib.sh
start_docker

docker info

docker load -i redis/image

export user="Hello"
echo $urser > /tmp/123
exit 0

