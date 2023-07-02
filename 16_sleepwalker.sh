#!/bin/bash

case "$1" in
    start)
        /tmp/sleepwalkingserver &
        ;;
    stop)
        kill $(cat /tmp/sleepwalkingserver.pid)
        ;;
    *)
        echo "Usage 16_sleepwalking start|stop"
        exit 1
        ;;
esac