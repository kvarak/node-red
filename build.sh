#!/bin/bash -x

docker build --tag kvarak/node-red:latest .
docker push kvarak/node-red
