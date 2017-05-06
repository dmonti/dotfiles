#!/bin/bash

source cfe.conf;

cd ${REPO_PATH}/cfesg;
mvn install -DskipTests;
