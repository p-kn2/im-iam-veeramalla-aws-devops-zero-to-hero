#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull pkz1/sample-python-app

# Run the Docker image as a container
docker run -d -p 5000:5000 pkz1/sample-python-app
