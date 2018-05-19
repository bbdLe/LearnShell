#!/bin/bash
#
# using case command
#
case $USER in
r* | barbara)
    echo "Welcome, $USER"
    echo "Enjoy your visit";;
testing)
    echo "Special testing account";;
jessica)
    echo "Don;t forget to log off when you're done";;
*)
    echo "Sorry, you're not allowed here";;
esac


