{ config, pkgs, ... }:
{

  programs.fish = {
    enable = true;

    shellAliases = {
      lsa = "ls -la";
      nix-update = "sudo nixos-rebuild switch --flake ~/nixosconfig";
    };
  };

}
