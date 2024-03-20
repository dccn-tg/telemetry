#!/bin/bash

cat .env

# export variables defined in env.sh
set -a && source .env && set +a
docker stack deploy -c docker-compose.yml telemetry
