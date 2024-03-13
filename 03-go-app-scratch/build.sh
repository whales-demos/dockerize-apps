#!/bin/bash
docker build -t hello-go:scratch . 

docker images | grep hello-go
