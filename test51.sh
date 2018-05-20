#!/bin/bash
#
# using the continue command
#

for (( val1 = 1; val1 < 15; ++val1 ))
do
    if [ $val1 -gt 5 ] && [ $val1 -le 10 ]
    then
        continue
    fi
    echo "Now is $val1"
done
