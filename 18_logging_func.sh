#!/bin/bash

logit() {
    echo $1
    logger -p user.info -t randomly -i -- $1
}

for i in {1..3};
do
    number=$RANDOM
    logit $number
done