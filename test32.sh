#!/bin/bash
# using double parenthesis
#
#
val1=10
#
if (( $val1 ** 2 > 90 ))
then
    (( val2 = $val1 ** 2))
    echo "The square is $val2"
fi
