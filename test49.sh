#!/bin/bash
#
# breaking out of a for loop
#

for val1 in 1 2 3 4 5 6 7 8 9 10
do
    if [ $val1 -eq  5 ]
    then
        break
    fi
    echo $val1
done
echo "Loop Done"
