#!/bin/bash

source sicat.conf;

cd ${REPO_PATH}/componentes;
mvn clean -T 2C -DskipTests eclipse:clean eclipse:eclipse;
