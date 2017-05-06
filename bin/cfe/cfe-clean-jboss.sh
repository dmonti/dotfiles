#!/bin/bash

source cfe.conf;

cd ${JBOSS_HOME}/standalone;

rm -rf data;
rm -rf tmp;
rm -rf log;
rm -rf deployments/*;