#!/bin/bash
# testing if a file is empty
#
file_name=$HOME/learn_shell/abc
#
if [ -f $file_name ]
then
    if [ -s $file_name ]
    then
        echo "The $file_name file exists and has data in it"
    else
        echo "The $file_name file does exists, but empty"
        echo "Delteing empty file..."
        rm $file_name
    fi
else
    echo "File does not exist"
fi
