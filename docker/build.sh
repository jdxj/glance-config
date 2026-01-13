#!/usr/bin/env bash

TAG=jdxj/glance-config:v1.0.0
docker build -t $TAG .
docker push $TAG
