{ config, pkgs, ... }:
{

  home.file.".config/hypr/conf/misc.conf".text = ''
    # See https://wiki.hyprland.org/Configuring/Variables/ for more
    misc {
        disable_hyprland_logo = true
        disable_splash_rendering = true
    }
  '';
}
