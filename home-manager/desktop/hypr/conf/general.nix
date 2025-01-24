{ config, pkgs, ... }:
{

  home.file.".config/hypr/conf/general.conf".text = ''
    # See https://wiki.hyprland.org/Configuring/Variables/ for more
    general {
        gaps_in = 5
        gaps_out = 20
        border_size = 2
        col.active_border = rgba(33ccffee) rgba(00ff99ee) 45deg
        col.inactive_border = rgba(595959aa)
        layout = dwindle
        resize_on_border = true
    }
  '';
}
