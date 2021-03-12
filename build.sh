#!/bin/bash -x

VERSION=0.1

if [ "$1" == "build" ] ; then
    docker build -t kvarak/node-red:latest -t kvarak/node-red:$VERSION .
elif [ "$1" == "push" ] ; then
    docker push kvarak/node-red:latest
    docker push kvarak/node-red:$VERSION
else
    echo "Choose build or push"
fi
