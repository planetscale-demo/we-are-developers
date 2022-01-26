#!/bin/bash
export ORG_NAME="jonico"
echo "::set-output name=ORG_NAME::jonico"

export DB_NAME="example-db-jonico"
echo "::set-output name=DB_NAME::example-db-jonico"

export BRANCH_NAME="we-are-developers"
echo "::set-output name=BRANCH_NAME::we-are-developers"

export DEPLOY_REQUEST_NUMBER="1"
echo "::set-output name=DEPLOY_REQUEST_NUMBER::1"

export DEPLOY_REQUEST_URL="https://app.planetscale.com/jonico/example-db-jonico/deploy-requests/1"
echo "::set-output name=DEPLOY_REQUEST_URL::https://app.planetscale.com/jonico/example-db-jonico/deploy-requests/1"

export BRANCH_URL="https://app.planetscale.com/jonico/example-db-jonico/we-are-developers"
echo "::set-output name=BRANCH_URL::https://app.planetscale.com/jonico/example-db-jonico/we-are-developers"

