#!/bin/bash
SCRIPT_DIR=$(dirname "$0")
cd "$SCRIPT_DIR"

cd ../../common/container
docker-compose down --rmi all --volumes --remove-orphans
