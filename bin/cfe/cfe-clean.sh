#!/bin/bash

source cfe.conf;

cd ${REPO_PATH}/cfe;
mvn clean -T 2C -DskipTests;
