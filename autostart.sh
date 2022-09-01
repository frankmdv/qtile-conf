#!/bin/sh

# Disk
udiskie -t &

#Network
nm-applet &

# Bluetooth
blueman-applet &

# systray battery icon
# cbatticon -u 5 &

# systray volume
volumeicon &

# Compositor
picom --no-vsync &

# Wallpaper
feh --bg-scale ~/Images/Wallpapers/nordArch.png

# Sincronizar reloj
timedatectl set-ntp 1
