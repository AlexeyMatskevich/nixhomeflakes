{ lib, pkgs, ... }:
{
  home = {
    packages = with pkgs; [
      telegram-desktop
      firefox-devedition-unwrapped
      jetbrains-toolbox
      tealdeer
      eza
      dust
      bat
    ];

    username = "amourlive";
    homeDirectory = "/home/amourlive";

    stateVersion = "24.05";
  };
}
