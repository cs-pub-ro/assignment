#!/bin/bash

unzip -qq -o artifact.zip
unzip archive.zip -d src
bash check.sh
exit $?
