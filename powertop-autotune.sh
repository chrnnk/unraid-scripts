#!/bin/bash
/usr/local/emhttp/webGui/scripts/notify -i normal -s "powertop-autotune.sh" -b -d "$(powertop --auto-tune 2>&1)"
