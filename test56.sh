#!/bin/bash
#
# process new user account

input="users.csv"
while IFS=','
    read -r userid name
do
    echo "adding $userid"
    useradd -c "$name" -m $userid
done < $input
#
