#!/usr/bin/bash

docker network create monitoring

docker volume create grafana-volume
docker volume create influxdb-volume

docker-compose up -d
