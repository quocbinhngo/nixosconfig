{ config, pkgs, ... }:
{

  home.file.".config/hypr/conf/autostart.conf".text = ''
    # Execute your favorite apps at launch
    exec-once = waybar
    exec-once = hyprpaper
    exec-once = dunst

    # Load configuration from ML4W Hyprland Settings App
    exec = ~/.config/ml4w-hyprland-settings/hyprctl.sh
  '';
}
