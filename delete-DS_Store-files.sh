#!/bin/bash
echo "This script will search for and delete all .DS_Store files on your array created by Apple's Finder"
echo "This may take a awhile"
find /mnt/user -maxdepth 9999 -noleaf -type f -name ".DS_Store" -exec rm "{}" \;