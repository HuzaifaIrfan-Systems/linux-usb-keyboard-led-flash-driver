#!/bin/sh -e

docker compose up -d --build
docker compose exec module-builder make