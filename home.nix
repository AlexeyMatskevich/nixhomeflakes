{ lib, pkgs, ... }:
{
  home = {
    packages = with pkgs; [
      telegram-desktop
      jetbrains-toolbox
      foot
      devbox
      tealdeer
      eza
      dust
      bat
      gh
      zoom
    ];

    username = "amourlive";
    homeDirectory = "/home/amourlive";

    stateVersion = "24.05";
  };
}
