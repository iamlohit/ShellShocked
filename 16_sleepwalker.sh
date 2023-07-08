#!/bin/bash

case "$1" in
    start)
        ./tmp/sleep-walking-server &
        ;;
    stop)
        kill $(cat ./tmp/sleep-walking-server.pid)
        ;;
    *)
        echo "Usage 16_sleepwalking start|stop"
        exit 1
        ;;
esac