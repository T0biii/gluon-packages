#!/bin/sh
logger -s -t "ffac-threetime-reboot" -p 5 "scheduled reboot in 5 seconds"
sleep 5
# Autoupdate?
if [ -f '/tmp/autoupdate.lock' ] ; then
  logger -s -t "ffac-threetime-reboot" -p 5 "Autoupdate running! Aborting"
  exit 2
 fi
reboot
