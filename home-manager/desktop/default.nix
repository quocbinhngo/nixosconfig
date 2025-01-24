{ config, pkgs, ... }:
{
  imports = [
    ./cli # Shell
    ./hypr # Window manager
    ./waybar # Status bar
    ./nautilus # File manager
    ./wofi # App explorer
    ./dunst # Noti center
    ./ml4w # Settings
  ];

}
