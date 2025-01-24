{ config, pkgs, ... }:
{

  imports = [
    #   ./keybindings.nix
    ./reload-hyprpaper.nix
    ./reload-waybar.nix
  ];

}
