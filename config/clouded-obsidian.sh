#!/bin/sh

rclone mount GDrive:linux/ ~/cloud/ --vfs-cache-mode full &

COUNTER=0
while [ ! -d "/home/$USER/cloud/obsidian" ] && [ $COUNTER -lt 60 ]; do
  sleep 1
  COUNTER=$((COUNTER+1))
done

if [ -d "/home/$USER/cloud/obsidian" ]; then
    obsidian &
else
    notify-send "Mounting error" "Failed to connect to the network storage, obsidian is not running"
fi

