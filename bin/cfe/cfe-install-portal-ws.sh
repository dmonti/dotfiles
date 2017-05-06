#!/bin/bash

source cfe.conf;

cd ${REPO_PATH}/portal-ws;
mvn install -DskipTests;
