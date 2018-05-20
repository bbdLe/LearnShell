#!/bin/bash
# Testing parameters
#
if [ $# -ne 2 ]
then
    echo "test65.sh a b"
else
    total=$[ $1 + $2 ]
    echo "Total is $total"
fi
