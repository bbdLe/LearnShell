#!/bin/bash
# Testing the test command
if test
then
    echo "No expression return a true"
else
    echo "No expression return a false"
fi


my_variable="Full"
if test $my_variable
then
    echo "The $my_variable expression return a True"
else
    echo "The $my_variable expression return a False"
fi

test_variable=""
if test $test_variable
then
    echo "The $test_variable expression return a True"
else
    echo "The $test_variable expression return a False"
fi
