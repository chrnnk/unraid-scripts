#!/bin/bash
# FIND:
/usr/local/emhttp/webGui/scripts/notify -i normal -s "Find folders with no files" -b -d "$(for i in {1..6}; do find /mnt/disk$i/media -type d -empty -print; done 2>&1)"
# FIND & DELETE:
# /usr/local/emhttp/webGui/scripts/notify -i normal -s "Find and delete folders with no files" -b -d "$(for i in {1..6}; do find /mnt/disk$i/media -type d -empty -delete -print; done 2>&1)"
