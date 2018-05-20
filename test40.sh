#!/bin/bash
#
# iterator through all the files in a directory
#
for file in ~/learn_shell/*
do
    if [ -d "$file" ]
    then
        echo "$file is a directory"
    elif [ -f "$file" ]
    then
        echo "$file is a file"
    fi
done
