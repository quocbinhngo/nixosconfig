{ config, pkgs, ... }:
{

  home.file.".config/hypr/conf/cursor.conf".text = ''
    env = XCURSOR_SIZE,24
  '';
}
