#!/bin/bash
xinput set-int-prop 14 "Device Enabled" 8 0 # disabled touchpad
xinput set-int-prop 13 "Device Enabled" 8 0 # disabled keyboad
# xrandr --output eDP1 --rotate inverted # rotate screen
onboard &
