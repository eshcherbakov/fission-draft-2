#!/bin/sh
pip3 install -r ${SRC_PKG}/sourcepkg/requirements.txt -t ${SRC_PKG}/sourcepkg && mkdir ${DEPLOY_PKG} && cp -r ${SRC_PKG}/sourcepkg/* ${DEPLOY_PKG} && pwd && ls -all

