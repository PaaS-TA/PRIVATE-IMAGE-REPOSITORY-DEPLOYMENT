#!/bin/bash

# SET VARIABLES
BOSH_NAME="micro-bosh"
DEPLOYMENT_NAME="private-image-repository"

# DELETE DEPLOYMENT
bosh -e ${BOSH_NAME} delete-deployment -n -d ${DEPLOYMENT_NAME}

