#!/bin/bash
# copy the /usr/bin directory listing to a log file
today=$(date +%y%m%d)
ls -al /usr/bin > log.$today
cat log.$today
rm -f log.$today
