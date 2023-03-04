#!/usr/bin/env bash

cp /home/ubuntu/.env.backend /home/ubuntu/pong42_server/backend/.env
cp /home/ubuntu/.env.database /home/ubuntu/pong42_server/database/.env

cd /home/ubuntu/pong42_server
docker-compose up --build
