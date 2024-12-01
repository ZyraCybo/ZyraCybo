#!/bin/bash

docker system prune -a --volumes -f
docker builder prune -a -f

find ./app -type d -name "__pycache__" -exec rm -rf {} +
