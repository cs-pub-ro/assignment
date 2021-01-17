#!/bin/bash

unzip archive.zip
unzip -qq -o artifact.zip
python3 -m pip install antlr-ast
chmod u+x checker.py
python3 ./checker.py
exit $?
