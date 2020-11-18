#!/bin/bash

export DISPLAY=:0

while true;do
    sleep 1200
     /usr/bin/notify-send "Eyes Alert" "You should rest for your eyes at least for 30 seconds."
    sleep 30
done
