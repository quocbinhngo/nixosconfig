{ config, pkgs, ... }:
{

  imports = [
    ./conf
    ./hyprland.nix
    ./hyprpaper.nix
    ./hyprlock.nix
  ];
}
