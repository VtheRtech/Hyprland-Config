#!/bin/sh

# hyprctl dispatch exec "wezterm start --class music zellij --layout ~/.config/ncmpcpp/music &"

# hyprctl keyword windowrule "workspace 1 silent,Electron" && hyprctl dispatch exec "webcord"
hyprctl keyword windowrule "workspace 2,firefox" && hyprctl dispatch exec "firefox"
hyprctl dispatch exec "vesktop"
# hyprctl dispatch exec "cool-retro-term -T iamb -e iamb"
# hyprctl dispatch exec "cool-retro-term -T discordo -e discordo --token ~/dox/credentials/discord_token.txt"
