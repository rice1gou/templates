#!/bin/bash
SCRIPT_DIR=$(dirname "$0")
cd "$SCRIPT_DIR"

TOKEN=
REGISTRY=
USER=

docker login $REGISTRY -u $USER -p $TOKEN

docker pull $REGISTRY/app:latest
