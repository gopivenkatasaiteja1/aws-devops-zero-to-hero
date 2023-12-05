#!/bin/bash
set -e

# Stop the running container (if any)
echo "Hi" 

# Stopping all the running containers , -q displays only container id's
#docker container stop $(docker ps -q)

#Removing all containers after they are stopped , using -a flog so it displays containers in all states
docker container rm -f $(docker ps -a -q)
