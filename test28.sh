#!/bin/bash
# Check if a file is writable
#
item_name=$HOME/abc
echo
echo "The item being checked : $item_name"
echo

if [ -e $item_name ]
then
    echo "Item $item_name is exist"
    if [ -f $item_name ]
    then
        echo "And it is a file"
        if [ -w $item_name ]
        then
            echo "And it is writable"
            echo "Write current time to file"
            date +%H:%M >> $item_name
        fi
    fi
else
    echo "Item $item_name is not exist"
fi
