#!/bin/bash
docker build -t hello-go:golang . 

docker images | grep hello-go
