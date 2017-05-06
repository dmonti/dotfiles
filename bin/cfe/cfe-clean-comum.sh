#!/bin/bash

source cfe.conf;

cd ${REPO_PATH}/fisco-comum;
mvn clean -T 2C -DskipTests;
