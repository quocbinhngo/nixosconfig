{ config, pkgs, ... }:
{

  home.packages = with pkgs; [
    hyprpaper
  ];

  home.file.".config/hypr/hyprpaper.conf".text = ''
    # You can find more wallpapers in ~/.config/ml4w/wallpapers/
    # Run ~/.config/hypr/reload-hyprpaper.sh after changing your wallpaper
    preload = ~/.config/ml4w/wallpapers/wallpaper.png
    wallpaper = ,~/.config/ml4w/wallpapers/wallpaper.png
    splash = false

  '';
}
