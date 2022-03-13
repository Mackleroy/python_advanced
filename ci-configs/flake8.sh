#!/bin/bash
echo "flake8 test started"
flake8 app --exclude="settings.py"
if [ $? -ne 0 ]; then
 echo "flake8 tests failed"
 exit 1
fi
echo "flake8 test successfully passed"