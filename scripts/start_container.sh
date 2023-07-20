#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull albin900536/day14

# Run the Docker image as a container
docker run -d -p 5000:5000 albin900536/day14