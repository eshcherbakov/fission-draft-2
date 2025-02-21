#!/bin/sh
pip3 install -r ${SRC_PKG}/fission-draft-2/requirements.txt -t ${SRC_PKG}/fission-draft-2 && mkdir ${DEPLOY_PKG} && cp -r ${SRC_PKG}/fission-draft-2/* ${DEPLOY_PKG} && pwd && ls -all

