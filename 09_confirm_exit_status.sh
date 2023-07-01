#!/bin/bash

# One way to write it.
# uptime && echo "This script will exit with a 0 exit status" && echo $?

# Another way, using a check
uptime
if [ $? == "0" ]
    then echo "This script will exit with a 0 exit status" && echo $?
fi
