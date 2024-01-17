#!/bin/bash
COLOR=$(gpick -so)
echo $COLOR | xclip -selection clipboard
notify-send "Color Picked: $COLOR"
