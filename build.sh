#!/usr/bin/env bash

set -e

docker buildx build --no-cache --platform linux/amd64,linux/arm64 -t amberovsky/layerzero:0.8 --push ./
