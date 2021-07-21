#!/bin/bash

# Toggle the compositor
if pgrep -x "picom" > /dev/null; then
	echo "picom is running, killing it"
	killall picom
else
	echo "picom is not running, spawning it"
	picom &
fi

