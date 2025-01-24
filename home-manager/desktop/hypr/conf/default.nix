{ config, pkgs, ... }:
{

  # imports = [
  #   ./monitor.nix
  #   ./autostart.nix
  #   ./cursor.nix
  #   ./environments.nix
  #   ./input.nix
  #   ./general.nix
  #   ./decoration.nix
  #   ./animations.nix
  #   ./layouts.nix
  #   ./gestures.nix
  #   ./misc.nix
  #   ./windowrules.nix
  #   ./binds.nix
  # ];

  imports = [
    ./monitor.nix
    ./autostart.nix
    ./cursor.nix
    ./environments.nix
    ./input.nix
    ./general.nix
    ./decoration.nix
    ./animations.nix
    ./layouts.nix
    ./gestures.nix
    ./misc.nix
    ./binds.nix

  ];
}
