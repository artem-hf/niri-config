# niri dotfiles

Config de niri wm (vim keybindings, tema gruvbox dark).

## Uso

``` sh
git clone ... a ~/.config/niri
chmod +x ~/.config/niri/*.sh
niri validate 
```

## Componentes

- `config.kdl`: configuración principal
- `idle.sh`: swayidle (bloqueo 10 min, pantalla off 15, suspender 30)
- `polkit-agent.sh`: arranca el agente polkit que encuentre
- `wallpaper.sh`: swaybg con la primera imagen de `~/Pictures/Wallpapers`
- `sunset.sh`: wlsunset con la ubicación por IP

## Dependencias

niri, swaybg, swayidle, swaylock, wlsunset, fuzzel, alacritty, cliphist,
wl-clipboard, brightnessctl, playerctl, wireplumber, jq, kdesu.

Barra y notificaciones: quickshell (`niri-shell`), en otro repositorio de mi perfil.
