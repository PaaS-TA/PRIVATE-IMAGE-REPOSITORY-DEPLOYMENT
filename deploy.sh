#!/bin/bash

# SET VARIABLES
BOSH_NAME="micro-bosh"
DEPLOYMENT_NAME="private-image-repository"
DEPLOYMENT_FILENAME="private-image-repository-deployment-1.0.yml"

# DEPLOY
bosh -e ${BOSH_NAME} -n -d ${DEPLOYMENT_NAME} deploy --no-redact ${DEPLOYMENT_FILENAME} \
     -l private-image-repository-vars.yml

