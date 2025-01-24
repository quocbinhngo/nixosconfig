{ pkgs, ... }:
{
  imports = [
    ../../home-manager/desktop
    ../../home-manager/dev
    ../../home-manager/terminal
  ];

  home = {
    username = "gravitino";
    homeDirectory = "/home/gravitino";
    stateVersion = "24.11";
  };

  programs.git = {
    enable = true;
    userName = "quocbinhngo";
    userEmail = "ngobinh0312@gmail.com";
  };
}
