#!/bin/bash
REPOSITORY_URI=015072495129.dkr.ecr.ap-south-1.amazonaws.com/recondo
COMMIT_HASH=9725
IMAGE_TAG=${COMMIT_HASH:=latest}
sed -i -e "s#DOCKER_IMAGE_NAME#$REPOSITORY_URI:$IMAGE_TAG#g" Dockerrun.aws.json



