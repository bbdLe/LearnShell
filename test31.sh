#!/bin/bash
# testing file dates
#
#
if [ test19.sh -nt test18.sh ]
then
    echo "The test19.sh file is newer than test18.sh"
else
    echo "The test19.sh file is older than test18.sh"
fi

if [ test17.sh -ot test18.sh ]
then
    echo "The test17 is older than test18.sh"
else
    echo "The test17 is newer than test18.sh"
fi
