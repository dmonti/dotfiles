#!/bin/bash

source cfe.conf;

cd ${REPO_PATH}/cfesg;
mvn clean -T 2C -DskipTests;
