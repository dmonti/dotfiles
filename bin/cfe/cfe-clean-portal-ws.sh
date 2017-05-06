#!/bin/bash

source cfe.conf;

cd ${REPO_PATH}/portal-ws;
mvn clean -T 2C -DskipTests;
