#/bin/bash
# testing file execution
#
if [ -x test16.sh ]
then
    echo "You can run the script"
    ./test16.sh
else
    echo "Sorry, you can't ru the script"
fi
