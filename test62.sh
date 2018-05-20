#!/bin/bash
# Testing a Multi-function script
#
name=$(basename $0)
if [ $name = "addem.sh" ]
then
    echo $[ $1 + $2 ]
elif [ $name = "mulem.sh" ]
then
    echo $[ $1 * $2 ]
fi
    
