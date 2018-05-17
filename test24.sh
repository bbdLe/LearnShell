#/bin/bash
# Check if either a directory or file exists
location=$HOME
file_name=sentinel
if [ -e $location ]
then
    echo "OK on the $location directory"
    echo "Now checking on the file, $file_name"
    if [ -e $location/$file_name ]
    then
        echo "OK on the filename"
        echo "Updating Current Date..."
        date >> $location/$file_name
    else
        echo "File does not exists"
        echo "Nothing to update"
    fi
else
    echo "the $location directory not exists"
fi

