#!/usr/bin/env bash

BUILD_LATEST_TAG="latest"
BUILD_CURRENT_TAG="3.12.0"

docker build -t deinchristian/rpi-selenium-node-base:${BUILD_LATEST_TAG} -t deinchristian/rpi-selenium-node-base:${BUILD_CURRENT_TAG} . && \
docker push deinchristian/rpi-selenium-node-base
