#!/bin/bash
# Using numeric test evaluations
#
value1=10
value2=11
#
if [ $value1 -gt 5 ]
then
    echo "The test value $value1 greater than 5"
fi

if [ $value2 -eq $value1 ]
then
    echo "The value are equal"
else
    echo "The value are different"
fi
