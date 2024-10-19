#!/bin/bash
echo This script will display the size of your docker logs, so you can see if runaway logging is contributing to your docker.img file filling up
du -ah /var/lib/docker/containers/ | grep -v "/$" | sort -rh | head -60 | grep .log