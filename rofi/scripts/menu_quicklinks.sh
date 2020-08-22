#!/usr/bin/env bash

## Author : Aditya Shakya (adi1090x)
## Mail : adi1090x@gmail.com
## Github : @adi1090x
## Reddit : @adi1090x

rofi_command="rofi -theme themes/menu/quicklinks.rasi"

# Links
google=""
duckduckgo="🔍"
udacity="🎓"
udemy="🕮"
codecademy="𐣯"
twitter=""
github=""
reddit=""
youtube=""
freecodecamp="🏕"

# Variable passed to rofi
options="$duckduckgo\n$udacity\n$codecademy\n$udemy\n$github\n$freecodecamp"

chosen="$(echo -e "$options" | $rofi_command -p "Open In : Firefox" -dmenu -selected-row 0)"
case $chosen in
	$duckduckgo)
        firefox --new-tab https://www.duckduckgo.com
        ;;
    $udacity)
        firefox --new-tab https://www.udacity.com/
        ;;
	$codecademy)
        firefox --new-tab https://www.codecademy.com/
        ;;
	$udemy)
        firefox --new-tab https://www.udemy.com/
        ;;
    $github)
        firefox --new-tab https://www.github.com
        ;;
    $freecodecamp)
        firefox --new-tab https://www.freecodecamp.org
        ;;
esac

