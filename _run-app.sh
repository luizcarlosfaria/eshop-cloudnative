#!/bin/sh

docker compose -f ./docker-compose.infra.yml --profile minimal --profile log up --build
