#!/bin/bash

source sicat.conf;

cd ${REPO_PATH}/legado;
mvn clean -T 2C -DskipTests eclipse:clean eclipse:eclipse;