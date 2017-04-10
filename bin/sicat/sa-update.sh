#!/bin/bash

source sicat.conf

cd ${REPO_PATH}/componentes;
git stash; git pull; git stash pop;

cd ${REPO_PATH}/legado;
git reset pom.xml; git checkout pom.xml;
git stash; git pull; git stash pop;
