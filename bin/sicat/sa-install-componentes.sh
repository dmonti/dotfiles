#!/bin/bash

source sicat.conf

cd ${REPO_PATH}/componentes;
mvn install -DskipTests;
