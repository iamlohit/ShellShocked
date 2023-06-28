#!/bin/bash
for var in "$@"
do
    if [ -e "$var" ]
    then
        echo "The object exists."

        if [ -f "$var" ]
            then
                echo "The object is a file."
                echo $(ls -l "$var")

        elif [ -d "$var" ]
            then
                echo "The object is a directory"
                echo $(ls -l "$var")
        
        else
            echo "The object is neither a regular file nor a directory."

        fi

    else
        echo "The object does not exist."
        
    fi
    done