#!/usr/bin/env bash

set -e

docker build --no-cache -t amberovsky/layerzero:0.5 ./
docker tag amberovsky/layerzero:0.5 amberovsky/layerzero:latest
