#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull pkz1/python-sample-app

# Run the Docker image as a container
docker run -d -p 5000:5000 pkz1/python-sample-app
