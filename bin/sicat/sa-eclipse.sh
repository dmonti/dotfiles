#!/bin/bash

source sicat.conf;

cd ${REPO_PATH}/componentes;
mvn -DskipTests eclipse:clean eclipse:eclipse;

cd ${REPO_PATH}/legado;
mvn -DskipTests eclipse:clean eclipse:eclipse;