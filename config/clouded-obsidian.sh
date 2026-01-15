#!/bin/sh

rclone mount GDrive:linux/ ~/cloud/ --vfs-cache-mode full &

COUNTER=0
while [ ! -d "/home/$USER/cloud/obsidian" ] && [ $COUNTER -lt 60 ]; do
  sleep 1
  COUNTER=$((COUNTER+1))
done

obsidian &
