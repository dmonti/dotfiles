#!/bin/bash

source sicat.conf;

rm -rf ${JBOSS_HOME}/server/sgap/data
rm -rf ${JBOSS_HOME}/server/sgap/log
rm -rf ${JBOSS_HOME}/server/sgap/tmp
rm -rf ${JBOSS_HOME}/server/sgap/work
rm -rf ${JBOSS_HOME}/server/sgap/deploy/sgap-sa/*.war
