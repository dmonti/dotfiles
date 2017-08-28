#!/bin/bash

source cfe.conf;

cd ${REPO_PATH}/cfe;

git checkout pom.xml;

git stash;
git pull;
git stash pop;