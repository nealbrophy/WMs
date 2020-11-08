#!/bin/bash

# options to be displayed
option0="lock"
option1="logout"
option2="suspend"
option3="reboot"
option4="shutdown"

# options passed into variable
options="$option0\n$option1\n$option2\n$option3\n$option4"

chosen="$(echo -e "$options" | rofi -lines 5 -dmenu -p "power")"
case $chosen in
    $option0)
        i3lock-fancy;;
    $option1)
        i3-msg exit;;
    $option2)
         pm-suspend;;
    $option3)
        sudo reboot;;
	$option4)
        sudo poweroff;;
esac
