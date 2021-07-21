#!/bin/bash

# Spawn picom
picom &

polybar -r main &
polybar -r secondary &
gnome-keyring-daemon --start --components=secrets