#!/bin/bash

source cfe.conf;

cd ${REPO_PATH}/fisco-comum;
mvn install -DskipTests;
