#!/bin/bash

unzip archive.zip
unzip -qq -o artifact.zip
cp -r /opt/checker/checker .
chmod u+x checker.py
./checker.py
exit $?
