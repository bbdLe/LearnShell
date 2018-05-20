#!/bin/bash
#
# testing until command
#
val=100
until [ $val -eq 0 ]
do
    echo $val
    val=$[ $val - 25 ]
done

