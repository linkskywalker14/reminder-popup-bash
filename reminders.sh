#!/bin/bash

get_reminder() {
	shuf -n 1 ~/bin/remind/reminders.txt
}

notify-send -u critical -t 0 -i ~/bin/remind/heart.ico "1. $(get_reminder)" $"\n2. $(get_reminder)"
