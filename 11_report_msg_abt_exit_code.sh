#!/bin/bash

cat /etc/shadow
if [ $? == 0 ]
then "Command Succeeded"
else echo "Command failed" && exit 1
fi