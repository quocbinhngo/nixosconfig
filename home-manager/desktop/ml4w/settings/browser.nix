{ config, pkgs, ... }:
{

  home.file.".config/ml4w/settings/browser.sh".text = ''
  firefox
  '';
}
