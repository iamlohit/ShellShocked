#!/bin/bash

if [ -e "$1" ]
then
    echo "The object exists."

    if [ -f "$1" ]
        then
            echo "The object is a file."
            echo $(ls -l $1)

    elif [ -d $1 ]
        then
            echo "The object is a directory"
            echo $(ls -l $1)
    
    else
        echo "The object is neither a regular file nor a directory."

    fi

else
    echo "The object does not exist."
    
fi