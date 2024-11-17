#!/bin/bash
/usr/local/emhttp/webGui/scripts/notify -i normal -s "powertop --auto-tune" -b -d "$(powertop --auto-tune 2>&1)"
