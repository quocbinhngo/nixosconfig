{ config, pkgs, ... }:
{
  home.file.".config/waybar/config".text = ''
    {
        // "layer": "top", // Waybar at top layer
        
        // "position": "bottom", // Waybar position (top|bottom|left|right)
        
        "height": 30, // Waybar height (to be removed for auto height)
        // "width": 1280, // Waybar width
        
        "spacing": 4, // Gaps between modules (4px)
        // Choose the order of the modules

        // Load Modules
        "include": [
            "~/.config/ml4w/settings/waybar-quicklinks.json",
            "~/.config/waybar/modules.json"
        ],    
        "modules-left": [
            "custom/appmenu",
            "group/quicklinks",
            "hyprland/window"
        ],
        "modules-center": [
            "hyprland/workspaces"
        ],
        "modules-right": [
            "mpd", 
            "pulseaudio", 
            "network", 
            "cpu", 
            "memory", 
            "keyboard-state", 
            "battery", 
            "clock", 
            "tray",
            "custom/exit"
        ]
    }
  '';
}
