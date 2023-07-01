#!/bash/bin

if [ -e $1 ]
then
    if [ -f $1 ]
    then exit 0
    elif [ -d $1 ]
    then exit 1
    else exit 2
    fi
fi 