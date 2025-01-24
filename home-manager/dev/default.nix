{ config, pkgs, ... }:
{
  imports = [
    ./vscode
    ./neovim
    ./lang
  ];
}
