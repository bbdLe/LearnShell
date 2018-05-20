#!/bin/bash
#
# breaking out of an outer loop
#
for (( a = 1; a < 5; ++a ))
do
    echo "Loop$a"
    for (( b = 1; b < 100; ++b ))
    do
        echo "  Inside loop : $b"
        if [ $b -eq 5 ]
        then
            break 2
        fi
    done
done
