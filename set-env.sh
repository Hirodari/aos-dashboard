#!/bin/bash

set -eu

echo "setting up environment for docker"

export DOCKER_USERNAME="hirodaridevdock"
export DOCKER_PASSWORD="parkstreet02038@"
export DOCKER_HUB_REPO_NAME="aos-dashboard"
export IMAGE_TAG="aos"

echo "testing the environment variable"
  # docker login --username $DOCKER_USERNAME --password $DOCKER_PASSWORD
