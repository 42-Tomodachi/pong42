#!/usr/bin/env bash

cd /home/ubuntu/pong42_server
docker-compose stop
docker system prune --force
