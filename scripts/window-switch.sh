#!/bin/bash
WINDOW=$(hyprctl clients | grep "class: " | awk '{gsub("class: ", "");print}' | wofi --show dmenu)
if [ "$WINDOW" = "" ]; then
    exit
fi
hyprctl dispatch focuswindow "$WINDOW"
