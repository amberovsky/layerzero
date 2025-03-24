#!/usr/bin/env bash

set -e

docker buildx build --no-cache --platform linux/arm64 -t amberovsky/layerzero:0.9 --push ./
