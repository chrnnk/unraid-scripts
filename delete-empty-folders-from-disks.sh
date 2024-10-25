#!/bin/bash
# FIND:
for i in {1..6};   do find /mnt/disk$i/ShareName -type d -empty -print; done
# FIND & DELETE:
# for i in {1..6};   do find /mnt/disk$i/ShareName -type d -empty -delete; done
