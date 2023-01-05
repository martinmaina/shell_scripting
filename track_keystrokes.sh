#!/bin/bash

# Start tracking keystrokes
logger -t keystrokes

# save the keystrokes to a file
cat /dev/log | grep keystrokes >> keystrokes.log

logger -t keystrokes -p user.notice "keystroke tracking stopped"


