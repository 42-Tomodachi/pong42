#!/usr/bin/env bash

rm ~/pong42_server/backend/.env
rm ~/pong42_server/backend/package-lock.json
rm -rf ~/pong42_server/backend/dist
sudo rm -rf ~/pong42_server/backend/node_modules
mv ~/pong42_server/backend/files ~/files_backup

rm ~/pong42_server/database/.env
sudo rm -rf ~/pgdata_backup
sudo mv ~/pong42_server/database/pgdata ~/pgdata_backup

cd ~/pong42_server
docker-compose stop
docker system prune --force
