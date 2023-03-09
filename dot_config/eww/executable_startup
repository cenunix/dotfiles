#!/bin/sh

EWW_DIR=$HOME/.config/eww/iceberg
killall eww
NB_MONITORS=($(hyprctl monitors -j | jq -r '.[] | .id'))

for id in "${NB_MONITORS[@]}"; do
    # make top bar for every display
    bar="bar$id"
    hyprctl dispatch focusmonitor "$id"
    eww --debug -c $EWW_DIR/bar open "$bar"
    eww -c $EWW_DIR/menu daemon
    # eww -c $EWW_DIR/menu open "sys-menu$id"
    # eww -c $EWW_DIR/dashboard daemon
    eww -c $EWW_DIR/meters daemon
    echo $id
done
mkdir /tmp/eww
mkdir /tmp/eww/clipboard
(~/.config/eww/iceberg/menu/scripts/clipboard watch > /tmp/eww/clipboard/yuck) &


# $HOME/.config/eww/iceberg/menu/scripts/sys restore

