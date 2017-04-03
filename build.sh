#!/usr/bin/env bash

set -e

docker build -t amberovsky/layerzero:1.0 ./
docker tag amberovsky/layerzero:1.0 amberovsky/layerzero:latest
