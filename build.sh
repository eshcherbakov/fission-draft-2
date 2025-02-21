#!/bin/bash

ROOT=$(basename "$SRC_PKG"/*/)

pip3 install -r "$SRC_PKG/$ROOT/requirements.txt" -t "$SRC_PKG/$ROOT"
mkdir -p "$DEPLOY_PKG"
cp -r "$SRC_PKG/$ROOT"/* "$DEPLOY_PKG/"