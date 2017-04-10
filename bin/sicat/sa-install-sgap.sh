#!/bin/bash

source sicat.conf

sa-install-componentes.sh

cd ${REPO_PATH}/legado/SGAP; 
mvn install -DskipTests;