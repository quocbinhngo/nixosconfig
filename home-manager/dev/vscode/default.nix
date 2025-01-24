{ config, pkgs, ... }:
{

  home.packages = with pkgs; [
    vscode
  ];

  programs.vscode = {
    enable = true;
    extensions = with pkgs.vscode-extensions; [
      vscodevim.vim
      bbenoist.nix
      pkief.material-icon-theme
      brettm12345.nixfmt-vscode
    ];

    userSettings = {
      "workbench.iconTheme" = "material-icon-theme";
      "files.autoSave" = "afterDelay";
      "files.autoSaveDelay" = 500;
      "editor.formatOnSave" = true;

      "explorer.confirmDragAndDrop" = false;
      "explorer.confirmDelete" = false;

      "vim.handleKeys" = {

        "<C-a>" = false;
        "<C-c>" = false;
        "<C-f>" = false;
        "<C-k>" = false;
        "<C-p>" = false;
        "<C-w>" = false;
        "<C-x>" = false;
        "<C-v>" = false;

      };

    };
  };

}
