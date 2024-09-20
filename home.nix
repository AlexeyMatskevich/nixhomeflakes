{ lib, pkgs, ... }:
{
  home = {
    packages = with pkgs; [
      telegram-desktop
      foot
      devbox
      tealdeer
      eza
      dust
      bat
      gh
      zoom
      nodejs_22
      ruby_3_3
    ];

    username = "amourlive";
    homeDirectory = "/home/amourlive";

    stateVersion = "24.05";
  };
}
