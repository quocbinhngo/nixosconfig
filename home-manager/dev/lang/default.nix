{ config, pkgs, ... }:
{
  home.packages = with pkgs; [

    # nix
    nixfmt-rfc-style
  ];

}
