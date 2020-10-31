#!/bin/bash

unzip archive.zip
unzip -qq -o artifact.zip
bash check.sh
exit $?
