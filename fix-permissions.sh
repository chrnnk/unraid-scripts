#!/bin/bash
# optional logging to log the changed files
# find /mnt/user/media/ \! -perm 0755 >> /mnt/user/media/logs/files.log
/usr/local/sbin/newperms /mnt/user/media/
