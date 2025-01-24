{ config, pkgs, ... }:
{

  home.file.".config/ml4w/settings/waybar-quicklinks.json".text = ''
        {
        // "custom/quicklink1": {
        //     "format": " ",
        //     "on-click": "~/.config/ml4w/apps/ML4W_Hyprland_Settings-x86_64.AppImage",
        //     "tooltip-format": "Open Hyprland Settings"
        // }, 
        "custom/quicklink2": {
            "format": " ",
            "on-click": "~/.config/ml4w/settings/browser.sh",
            "tooltip-format": "Open the browser"
        },
        "custom/quicklink3": {
            "format": " ",
            "on-click": "~/.config/ml4w/settings/filemanager.sh",
            "tooltip-format": "Open the filemanager"
        }, 
        "custom/quicklinkempty": {
        }, 
        "group/quicklinks": {
            "orientation": "horizontal",
            "modules": [
                "custom/quicklink1",
                "custom/quicklink2",
                "custom/quicklink3",
                "custom/quicklinkempty"
            ]
        }
    }


  '';
}
