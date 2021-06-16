#!/usr/bin/env bash

set -e

docker build -t amberovsky/layerzero:0.4 ./
docker tag amberovsky/layerzero:0.4 amberovsky/layerzero:latest
