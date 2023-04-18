#!/usr/bin/env bash

cp ~/.env.backend ~/pong42_server/backend/.env
cp ~/.env.database ~/pong42_server/database/.env
mv ~/files_backup ~/pong42_server/backend/files
sudo mv ~/pgdata_backup ~/pong42_server/database/pgdata

cd ~/pong42_server

echo "Build docker images..."
docker-compose build
