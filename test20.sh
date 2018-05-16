#!/bin/bash
# testing string equality
testuser=root
#
if [ $USER = $testuser ]
then
    echo "Welcome $testuser"
fi

testuser=baduser
if [ $USER != $testuser ]
then
    echo "This is not $testuser"
fi
