#!/bin/bash
# testing parameter before use
#
if [ -n "$1" ]
then
    echo "Hello $1"
else
    echo "Sorry, you did not identify yourself"
fi
