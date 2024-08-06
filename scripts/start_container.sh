#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker push mahertakles/hotel-app
# Run the Docker image as a container
docker run -dit -p 80:80 mahertakles/hotel-app
