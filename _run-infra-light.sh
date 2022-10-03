#!/bin/sh

docker compose -f ./docker-compose.infra.yml --profile minimal up --build
