#!/bin/bash
xinput set-int-prop 14 "Device Enabled" 8 1 # enable touchpad
xinput set-int-prop 13 "Device Enabled" 8 1 # enable keyboad
# xrandr --output eDP1 --rotate normal # rotate screen
killall onboard
