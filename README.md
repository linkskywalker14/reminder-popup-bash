# reminder-popup-bash
A bit of bash to popup a notification with a random reminder now and again.

## Purpose
A life management tool meant to support the user's awareness of their general goals. It periodically pops up with small reminders like "When is the last time you made a new recipe?" or "You should ask a friend how their day is going today."

## How to use
The user writes their own reminders in the reminders.txt file. One reminder on each line. Reminders should be short, roughly 50 or 60 characters. 

The script is then scheduled to run at whatever interval the user likes using cron. I have mine to pop up at 4am every Tuesday and Friday, using the command: 

0 4 * * 2,5 XDG_RUNTIME_DIR=/run/user/$(id -u) /path/to/reminders/reminders.sh

## Future Goals
* Preventing the same reminder from appearing twice in the same notification. 
