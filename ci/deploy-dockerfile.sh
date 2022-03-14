#!/bin/bash 

docker_image="go-server"

#Docker build
echo "Building Image"
cd ./go-server
docker build -t go-server .

#Docker run
echo "Running docker image - $docker_image"
docker run -it -p 8081:3030 $docker_image 