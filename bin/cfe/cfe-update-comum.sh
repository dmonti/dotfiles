#!/bin/bash

source cfe.conf;

cd ${REPO_PATH}/fisco-comum;

git stash;
git checkout develop;
git pull origin develop;
git stash pop;
