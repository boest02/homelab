#!/bin/bash
echo "Start Containers..."

docker compose -f ./core/compose.yml up -d

docker compose -f ./media/compose.yml up -d
