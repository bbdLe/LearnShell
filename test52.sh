#!/bin/bash
#
# continuing an outer loop
#
for (( a = 1; a <=5; ++a ))
do
    echo "Iterator $a:"
    for (( b = 1; b < 3; ++b ))
    do
        if [ $a -ge 3 ] && [ $a -lt 4 ]
        then
            continue 2
        fi
        val=$[ $a * $b ]
        echo "      $a * $b = $val"
    done
done
