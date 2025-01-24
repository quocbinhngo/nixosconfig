{ config, pkgs, ... }:
{

  home.file.".config/ml4w/scripts/reload-hyprpaper.sh".text = ''
    #!/bin/bash
    killall hyprpaper
    sleep 1
    hyprpaper &
  '';
}
