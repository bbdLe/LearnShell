#!/bin/bash
#
# nesting for loops

for (( a = 1; a <= 3; ++a ))
do
    echo "Start Loop $a"
    for (( b = 1; b <= 3; ++b ))
    do
        echo "      Inside Loop $b"
    done
done
