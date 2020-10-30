#!/bin/bash

unzip archive.zip
unzip -qq -o artifact.zip
chmod u+x checker.py
./checker.py
exit $?
