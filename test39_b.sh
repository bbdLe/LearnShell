#!/bin/bash
#
# reading value from a file
#
IFS_OLD=$IFS
IFS=$'\n'
file=abc
for state in $(cat $file)
do
    echo "Visit beautiful $state"
done
IFS=$IFS_OLD
for state in $(cat $file)
do
    echo "Visit beautiful $state"
done
