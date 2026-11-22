#!/bin/sh
# ubicación por ip; si no hay red, madrid
loc=$(curl -sf --max-time 5 https://ipinfo.io/loc) || loc=40.3,-3.7
exec wlsunset -l "${loc%,*}" -L "${loc#*,}" -t 3200 -T 6500
