#!/bin/bash
#
# reading value from a file
#
file=abc
for state in $(cat $file)
do
    echo "Visit beautiful $state"
done
