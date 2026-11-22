#!/bin/sh
img=$(find ~/Pictures/Wallpapers -maxdepth 1 -type f \
    \( -iname '*.jp*g' -o -iname '*.png' -o -iname '*.webp' -o -iname '*.avif' \) \
    2>/dev/null | sort | head -n1)
[ "$img" ] || exit 0

pkill -x swaybg
exec swaybg -i "$img" -m fill
