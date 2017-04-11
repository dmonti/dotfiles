#!/bin/bash

source sicat.conf

cd ${REPO_PATH}/legado/SGAP; 
mvn install -T 2C -DskipTests;