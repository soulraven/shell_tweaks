#!/bin/sh

if [ -x /usr/lib/update-notifier/update-motd-reboot-required ]; then
    exec /usr/lib/update-notifier/update-motd-reboot-required
fi
