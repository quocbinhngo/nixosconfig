{ config, pkgs, ... }:
{

  home.file.".config/ml4w/settings/filemanager.sh".text = ''
    nautilus
  '';
}
