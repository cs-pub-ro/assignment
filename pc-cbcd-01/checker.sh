#!/bin/bash

unzip -qq -o artifact.zip
unzip -o -q archive.zip -d src
bash check.sh
exit $?
