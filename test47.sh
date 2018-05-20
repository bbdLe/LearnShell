#!/bin/bash
#
# placing a for loop inside a while loop
#

val1=10

while [ $val1 -gt 0 ]
do
    echo "Outer loop: $val1"
    for (( val2 = 5; val2 > 0; --val2 ))
    do
        val3=$[ $val1 * $val2 ]
        echo "  $val1 * $val2 = $val3"
    done
    val1=$[ $val1 - 1 ]
done
