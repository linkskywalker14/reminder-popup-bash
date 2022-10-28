#!/bin/bash

get_reminder() {
	shuf -n 1 ./reminders.txt
}

notify-send -u critical -t 0 -i ~/Desktop/_CODE/bash/heart.ico "1. $(get_reminder)" $"\n2. $(get_reminder)"
