#!/bin/bash
#
# while command test
#
val1=10
while [ $val1 -gt 0 ]
do
    echo "val1 is $val1"
    val1=$[ $val1 - 1 ]
done
