#!/usr/bin/env bash

set -e

docker build -t amberovsky/layerzero:0.3 ./
docker tag amberovsky/layerzero:0.3 amberovsky/layerzero:latest
