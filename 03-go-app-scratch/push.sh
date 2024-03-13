#!/bin/bash
#docker build -t hello-go:scratch . 
#docker images | grep hello-go

docker tag hello-go:scratch philippecharriere494/hello-go:scratch
docker push philippecharriere494/hello-go:scratch
