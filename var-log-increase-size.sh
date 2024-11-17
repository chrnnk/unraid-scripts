#!/bin/bash
/usr/local/emhttp/webGui/scripts/notify -i normal -s "var-log-increase-siz.sh (startup)" -b -d "$(mount -o remount,size=512m /var/log 2>&1)"
