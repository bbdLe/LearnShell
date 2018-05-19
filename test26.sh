#!/bin/bash
# testing if can read a file
pwfile=/etc/shadow

if [ -f $pwfile ]
then
    if [ -r $pwfile ]
    then
        tail $pwfile
    else
        echo "I can't read this file"
    fi
else
    echo "File does not exist"
fi
