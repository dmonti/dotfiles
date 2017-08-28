#!/bin/bash

source cfe.conf

cfe-clean-jboss.sh;

DEPLOY_PATH=${JBOSS_HOME}/standalone/deployments
mkdir -p ${DEPLOY_PATH}

rm -rf ${DEPLOY_PATH}/*;

cd ${DEPLOY_PATH};
mv ${REPO_PATH}/cfe/cfesg/target/*.war .;
jar xvf *.war; rm -f ${DEPLOY_PATH}/*.war;
