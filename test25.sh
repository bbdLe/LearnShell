#!/bin/bash
# Check if  either a dirctory or file exists
item_name=$HOME
echo
echo "The item being checked : $item_name"
echo
#
if [ -e $item_name ]
then # Item does exist
    echo "The item. $item_name, does exist"
    echo "But is it a file?"
    echo
    #
    if [ -f $item_name ]
    then
        echo "Yes, $item_name is a file"
    else
        echo "No, $item_name is not a file"
    fi
else
    echo "The item, $item_name does not exist"
    echo "Noting to update"
fi