#!/bin/bash
docker build -t hello-go:ubuntu .

docker images | grep hello-go
