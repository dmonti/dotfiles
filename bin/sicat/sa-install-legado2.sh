#!/bin/bash

source sicat.conf

cd ${REPO_PATH}/legado;
#export JAVA_HOME=$JAVA_HOME
mvn install -T 2C -DskipTests;
