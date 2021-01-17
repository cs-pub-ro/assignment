#!/bin/bash

unzip archive.zip
unzip -qq -o artifact.zip
python3 -m pip install antlr4-python3-runtime==4.9
chmod u+x checker.py
python3 ./checker.py
exit $?
