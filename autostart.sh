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
feh --bg-scale ~/Images/Wallpapers/detresNord_1920.jpg --bg-scale ~/Images/Wallpapers/detresNord_1920.jpg --bg-scale ~/Images/Wallpapers/detresNord_1680.jpg

# Sincronizar reloj
timedatectl set-ntp 1
