#!/usr/bin/env bash

set -e

docker build -t amberovsky/layerzero:0.2 ./
docker tag amberovsky/layerzero:0.2 amberovsky/layerzero:latest
