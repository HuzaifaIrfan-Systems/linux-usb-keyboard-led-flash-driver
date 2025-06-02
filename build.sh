#!/bin/sh -e

docker compose up -d
docker compose exec module-builder make