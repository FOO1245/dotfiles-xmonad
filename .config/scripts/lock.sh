#!/bin/bash
xset s 900 &
xautolock -time 5 -locker "betterlockscreen -u ~/Wallpapers -l" -notify 30 -notifier "notify-send 'Locker' 'Locking screen in 30 seconds'" -killtime 5 -killer "systemctl suspend"