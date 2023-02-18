#!/bin/bash

set -eu


docker login --username $DOCKER_USERNAME --password $DOCKER_PASSWORD
# use the docker tag command to give the image a new name
docker tag $DOCKER_USERNAME/$IMAGE_TAG $DOCKER_USERNAME/$DOCKER_HUB_REPO_NAME
# push the image to your docker hub repo
docker push $DOCKER_USERNAME/$DOCKER_HUB_REPO_NAME

# docker tag local-image:tagname new-repo:tagname
# docker push new-repo:tagname
