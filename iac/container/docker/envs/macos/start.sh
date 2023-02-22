#/bin/bash
SCRIPT_DIR=$(dirname "$0")
cd "$SCRIPT_DIR"

TOKEN=
REGISTRY=
USER=

docker login REGISTRY -u $USER -p $TOKEN

cd ../common/container
docker-compose up -d