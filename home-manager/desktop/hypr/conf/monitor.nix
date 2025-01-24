{ config, pkgs, ... }:
{

  home.file.".config/hypr/conf/monitor.conf".text = ''
    # See https://wiki.hyprland.org/Configuring/Monitors/
    monitor=,preferred,auto,auto
  '';
}
