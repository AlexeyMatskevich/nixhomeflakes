{ lib, pkgs, ... }:
{
  home = {
    packages = with pkgs; [
      telegram-desktop
      jetbrains.ruby-mine
      jetbrains.rust-rover
      foot
      devbox
      tealdeer
      eza
      dust
      bat
      gh
      zoom
      nodejs_22
      gcc
      ruby_3_3
      rubyPackages_3_3.bigdecimal
      postgresql_16.dev
    ];

    username = "amourlive";
    homeDirectory = "/home/amourlive";

    stateVersion = "24.05";
  };
}
