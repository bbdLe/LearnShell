#!/bin/bash
# using one command line parameter
#
factorial=1
for (( number = 1; number <= $1; ++number ))
do
    factorial=$[ $factorial * $number ]
done
echo "The total factorial is $factorial"
