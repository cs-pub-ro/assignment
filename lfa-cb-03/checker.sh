#!/bin/bash

unzip archive.zip
unzip -qq -o artifact.zip
chmod u+x checker.py
python3 -m pip install --user numpy
python3 -m pip install --user pandas
python3 ./checker.py
exit $?
