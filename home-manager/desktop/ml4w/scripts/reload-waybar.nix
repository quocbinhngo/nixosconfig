{ config, pkgs, ... }:
{

  home.file.".config/ml4w/scripts/reload-waybar.sh".text = ''
      #!/bin/bash
    killall -9 waybar
    sleep 1
    waybar &
  '';
}
