{ config, pkgs, ... }:
{

  home.file.".config/hypr/conf/gestures.conf".text = ''
    # See https://wiki.hyprland.org/Configuring/Variables/ for more
    gestures {
        workspace_swipe = true
    }
  '';
}
