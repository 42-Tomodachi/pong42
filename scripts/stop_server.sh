#!/usr/bin/env bash

rm /home/ubuntu/pong42_server/backend/.env
rm /home/ubuntu/pong42_server/database/.env
mv /home/ubuntu/pong42_server/database/.env/home/ubuntu/pong42_server/database/pgdata /home/ubuntu/

cd /home/ubuntu/pong42_server
docker-compose stop
docker system prune --force
