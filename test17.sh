#!/bin/bash
# testing the else section
#
testuser=fuck
#
if grep $testuser /etc/passwd
then
    echo "This is my first command"
    echo "This is my second command"
    echo "I can even put in other commands besides echo:"
    ls -a /home/$testuser/.b*
else
    echo "The $testuser does not exist on this system"
    echo
fi
