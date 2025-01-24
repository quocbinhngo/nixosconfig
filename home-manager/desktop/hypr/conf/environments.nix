{ config, pkgs, ... }:
{

  home.file.".config/hypr/conf/environments.conf".text = ''
    # XDG Desktop Portal
    env = XDG_CURRENT_DESKTOP,Hyprland
    env = XDG_SESSION_TYPE,wayland
    env = XDG_SESSION_DESKTOP,Hyprland

    # QT
    env = QT_QPA_PLATFORM,wayland;xcb
    env = QT_QPA_PLATFORMTHEME,qt6ct
    env = QT_WAYLAND_DISABLE_WINDOWDECORATION,1
    env = QT_AUTO_SCREEN_SCALE_FACTOR,1

    # GTK
    env = GDK_SCALE,1

    # Mozilla
    env = MOZ_ENABLE_WAYLAND,1

    # Set the cursor size for xcursor
    env = XCURSOR_SIZE,24

    # Disable appimage launcher by default
    env = APPIMAGELAUNCHER_DISABLE,1

    # OZONE
    env = OZONE_PLATFORM,wayland

    # For KVM virtual machines
    # env = WLR_NO_HARDWARE_CURSORS, 1
    # env = WLR_RENDERER_ALLOW_SOFTWARE, 1

    # NVIDIA https://wiki.hyprland.org/Nvidia/
    # env = LIBVA_DRIVER_NAME,nvidia
    # env = GBM_BACKEND,nvidia-drm
    # env = __GLX_VENDOR_LIBRARY_NAME,nvidia
    # env = __GL_VRR_ALLOWED,1
    # env = WLR_DRM_NO_ATOMIC,1
  '';
}
