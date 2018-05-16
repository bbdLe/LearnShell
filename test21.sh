#!/bin/bash
# mis-using string comparisons
#
val1=baseball
val2=hockey
#
if [ $val1 \> $val2 ]
then
    echo "$val1 greater than $val2"
else
    echo "$val1 less than $val2"
fi

val3=Testing
val4=testing

if [ $val3 \> $val4 ]
then
    echo "$val3 greater than $val4"
else
    echo "$val3 less than $val4"
fi
     
