#!/usr/bin/env bash

rm /home/ubuntu/pong42_server/backend/.env
rm /home/ubuntu/pong42_server/backend/package-lock.json
rm -rf /home/ubuntu/pong42_server/backend/dist
rm -rf /home/ubuntu/pong42_server/backend/node_modules
mv /home/ubuntu/pong42_server/backend/files /home/ubuntu/

rm /home/ubuntu/pong42_server/database/.env
sudo mv /home/ubuntu/pong42_server/database/pgdata /home/ubuntu/

cd /home/ubuntu/pong42_server
docker-compose stop
docker system prune --force
