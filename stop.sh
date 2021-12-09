#!/bin/bash
docker-compose \
 -f network.yml \
-f mysql.yml \
-f postgresql.yml \
-f mongodb.yml \
-f redis.yml \
down
