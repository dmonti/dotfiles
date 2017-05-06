#!/bin/bash

source cfe.conf;

cd ${REPO_PATH}/portal-ws;

git stash;
git checkout develop;
git pull origin develop;
git stash pop;
