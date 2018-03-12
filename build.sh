#!/bin/sh
PROJECTDIR=$(dirname "$0")
PROJECTNAME=$(basename "$PROJECTDIR")
VERSION=$(cat "$PROJECTDIR"/version.txt)
PWD=$(pwd)
cd "$PROJECTDIR"
zip -9r "$PROJECTNAME"-"$VERSION".zip config enabledItems.info
cd "$PWD"
