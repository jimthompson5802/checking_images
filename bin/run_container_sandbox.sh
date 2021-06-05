#!/bin/bash

docker run \
  -it --rm \
  --name container_sandbox \
  --hostname host_name \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v ${PWD}/project:/opt/project \
  -p 2222:22 \
  container_sandbox