#! /bin/bash

TAG=$1

docker build . --file Dockerfile --tag $TAG