{ config, pkgs, ... }:
{

  imports = [
    ./browser.nix
    ./filemanager.nix
    ./waybar-quicklinks.nix
  ];

}
