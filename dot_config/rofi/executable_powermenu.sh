#!/bin/bash

# Set dir path
dir="$HOME/.config/rofi"

# Get uptime
uptime=$(uptime -p | sed -e 's/up //g')

# Options
shutdown=""
lock=""
logout="﫼"

# set powermenu theme
rofi_command="rofi -theme $dir/powermenu.rasi"

# Variable passed to rofi
options="$shutdown\n$lock\n$logout"

chosen="$(echo -e "$options" | $rofi_command -p " Uptime: $uptime" -dmenu -selected-row 2)"
case $chosen in
    $shutdown)
		shutdown -h now
		;;
    $lock)
		if [[ -f /usr/bin/i3lock ]]; then
			bash $HOME/.config/polybar/scripts/lock.sh
		elif [[ -f /usr/bin/betterlockscreen ]]; then
			betterlockscreen -l
		fi
        ;;
    $logout)
		if [[ "$DESKTOP_SESSION" == "Openbox" ]]; then
			openbox --exit
		elif [[ "$DESKTOP_SESSION" == "bspwm" ]]; then
			bspc quit
		elif [[ "$DESKTOP_SESSION" == "i3" || "$DESKTOP_SESSION" == "/usr/share/xsessions/i3" ]]; then
			i3-msg exit
		fi
        ;;
esac
