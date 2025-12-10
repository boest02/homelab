#!/bin/bash
echo "Start Containers..."

docker compose -f ./core/compose.yml

docker compose -f ./media/compose.yml
