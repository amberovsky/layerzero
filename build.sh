#!/usr/bin/env bash

set -e

docker build -t amberovsky/layerzero:0.1 ./
docker tag amberovsky/layerzero:0.1 amberovsky/layerzero:latest
