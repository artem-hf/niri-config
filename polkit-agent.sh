#!/bin/sh
for a in /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 \
         /usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 \
         /usr/libexec/polkit-gnome-authentication-agent-1 \
         /usr/lib/*/libexec/polkit-kde-authentication-agent-1; do
    [ -x "$a" ] && exec "$a"
done
exec lxqt-policykit-agent
