#!/bin/bash

source cfe.conf;

cd ${REPO_PATH}/cfe;
mvn package -DskipTests;