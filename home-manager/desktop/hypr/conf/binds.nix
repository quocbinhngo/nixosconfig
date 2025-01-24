{ config, pkgs, ... }:
{

  home.file.".config/hypr/conf/binds.conf".text = ''
    # Example binds, see https://wiki.hyprland.org/Configuring/Binds/ for more

    # SUPER key
    $mainMod = SUPER

    # Actions
    bind = $mainMod, RETURN, exec, kitty # Open Alactritty
    bind = $mainMod, Q, killactive # Close current window
    bind = $mainMod, M, exit # Exit Hyprland
    bind = $mainMod, E, exec, nautilus
    bind = $mainMod, T, togglefloating # Toggle between tiling and floating window
    bind = $mainMod, F, fullscreen # Open the window in fullscreen
    bind = $mainMod CTRL, RETURN, exec, rofi -show drun # Open rofi
    bind = $mainMod, P, pseudo, # dwindle
    bind = $mainMod, J, togglesplit, # dwindle
    bind = $mainMod, B, exec, firefox
    bind = $mainMod SHIFT, B, exec, ~/.config/ml4w/scripts/reload-waybar.sh # Reload Waybar
    bind = $mainMod SHIFT, W, exec, ~/.config/ml4w/scripts/reload-hyprpaper.sh # Reload hyprpaper after a changing the wallpaper
    bind = $mainMod, X, exit

    # Move focus with mainMod + arrow keys
    bind = $mainMod, left, movefocus, l # Move focus left
    bind = $mainMod, right, movefocus, r # Move focus right
    bind = $mainMod, up, movefocus, u # Move focus up
    bind = $mainMod, down, movefocus, d # Move focus down

    # Switch workspaces with mainMod + [0-9]
    bind = $mainMod, 1, workspace, 1 # Switch to workspace 1
    bind = $mainMod, 2, workspace, 2 # Switch to workspace 2
    bind = $mainMod, 3, workspace, 3 # Switch to workspace 3
    bind = $mainMod, 4, workspace, 4 # Switch to workspace 4
    bind = $mainMod, 5, workspace, 5 # Switch to workspace 5
    bind = $mainMod, 6, workspace, 6 # Switch to workspace 6
    bind = $mainMod, 7, workspace, 7 # Switch to workspace 7
    bind = $mainMod, 8, workspace, 8 # Switch to workspace 8
    bind = $mainMod, 9, workspace, 9 # Switch to workspace 9
    bind = $mainMod, 0, workspace, 10 # Switch to workspace 10

    # Move active window to a workspace with mainMod + SHIFT + [0-9]
    bind = $mainMod SHIFT, 1, movetoworkspace, 1 #  Move window to workspace 1
    bind = $mainMod SHIFT, 2, movetoworkspace, 2 #  Move window to workspace 2
    bind = $mainMod SHIFT, 3, movetoworkspace, 3 #  Move window to workspace 3
    bind = $mainMod SHIFT, 4, movetoworkspace, 4 #  Move window to workspace 4
    bind = $mainMod SHIFT, 5, movetoworkspace, 5 #  Move window to workspace 5
    bind = $mainMod SHIFT, 6, movetoworkspace, 6 #  Move window to workspace 6
    bind = $mainMod SHIFT, 7, movetoworkspace, 7 #  Move window to workspace 7
    bind = $mainMod SHIFT, 8, movetoworkspace, 8 #  Move window to workspace 8
    bind = $mainMod SHIFT, 9, movetoworkspace, 9 #  Move window to workspace 9
    bind = $mainMod SHIFT, 0, movetoworkspace, 10 #  Move window to workspace 10

    # Scroll through existing workspaces with mainMod + scroll
    bind = $mainMod, mouse_down, workspace, e+1 # Scroll workspaces 
    bind = $mainMod, mouse_up, workspace, e-1 # Scroll workspaces

    # Move/resize windows with mainMod + LMB/RMB and dragging
    bindm = $mainMod, mouse:272, movewindow # Move window
    bindm = $mainMod, mouse:273, resizewindow # Resize window

  '';
}
