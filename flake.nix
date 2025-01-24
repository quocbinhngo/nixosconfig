{
  description = "NixOS configuration";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
#    stylix.url = "github:danth/stylix";
#    sops-nix.url = "github:Mic92/sops-nix";
#    naersk.url = "github:nix-community/naersk";

    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };

	hyprland.url = "github:hyprwm/Hyprland";
  };

  outputs = {
    self,
    nixpkgs,
    home-manager,
    ...
  } @ inputs: let
    inherit (self) outputs;
    lib = nixpkgs.lib;
  in {
  #  overlays = import ./overlays {inherit inputs outputs;};

  #  formatter = forEachSystem (pkgs: pkgs.alejandra);

    nixosConfigurations = {
      # main PC
      nixos = nixpkgs.lib.nixosSystem {
        modules = [./host/nixos];
        specialArgs = {inherit inputs outputs lib;};
      };
    };
  };
}
