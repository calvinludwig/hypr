#!/bin/sh

killall waybar
pkill waybar
sleep 0.1
waybar -c ~/.config/hypr/waybar/config -s ~/.config/hypr/waybar/style.css
