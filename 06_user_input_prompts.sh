#!/bin/bash

read -p "Enter a file name: " FILE

if [ -e "$FILE" ]
then
    echo "The object exists."

    if [ -f "$FILE" ]
        then
            echo "The object is a file."
            echo $(ls -l $FILE)

    elif [ -d FILE ]
        then
            echo "The object is a directory"
            echo $(ls -l $FILE)
    
    else
        echo "The object is neither a regular file nor a directory."

    fi

else
    echo "The object does not exist."
    
fi