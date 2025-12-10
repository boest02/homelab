#!/bin/bash
echo "Start Containers..."

docker compose up -f ./core/compose.yml -d

docker compose up -f ./media/compose.yml -d
