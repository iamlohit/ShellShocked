#!/bin/bash

for FILE in *.jpg
do
    mv $FILE "$(date +%y%m%d)$FILE"
done