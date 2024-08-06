#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
sudo docker push mahertakles/hotel-app
# Run the Docker image as a container
sudo docker run -dit -p 80:80 mahertakles/hotel-app
