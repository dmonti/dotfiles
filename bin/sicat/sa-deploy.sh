#!/bin/bash

source sicat.conf

DEPLOY_PATH=${JBOSS_HOME}/server/sgap/deploy/sgap-sa/SGAP.war
mkdir -p ${DEPLOY_PATH}

rm -rf ${DEPLOY_PATH}/*;

cd ${DEPLOY_PATH};
mv ${REPO_PATH}/legado/SGAP/target/*.war .;
jar xvf *.war; rm -f ${DEPLOY_PATH}/*.war;
