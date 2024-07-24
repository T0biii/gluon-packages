#!/bin/sh
if ls /sys/kernel/debug/ieee80211/phy*/mt76/rf_regval > /dev/null && ! cat /sys/kernel/debug/ieee80211/phy*/mt76/rf_regval > /dev/null; then
    logger -s -t "ffac-mt7915-hotfix" -p err "wifi firmware crashed, scheduled reboot in 5 seconds"
    sleep 5
    # Autoupdate?
    upgrade_started='/tmp/autoupdate.lock'
    if [ -f $upgrade_started ] ; then
        logger -s -t "ffac-threetime-reboot" -p 5 "Autoupdate running! Aborting"
        exit 2
    fi
    reboot
fi