#!/usr/bin/env bash

rm ~/pong42_server/server/.env
rm ~/pong42_server/server/package-lock.json
rm -rf ~/pong42_server/server/dist
sudo rm -rf ~/pong42_server/server/node_modules
mv ~/pong42_server/server/files ~/files_backup

rm ~/pong42_server/database/.env
sudo rm -rf ~/pgdata_backup
sudo mv ~/pong42_server/database/pgdata ~/pgdata_backup

cd ~/pong42_server
docker-compose stop
docker system prune --force
