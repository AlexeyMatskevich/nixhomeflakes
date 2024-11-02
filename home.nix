{ lib, pkgs, ... }:
{
  home = {
    packages = with pkgs; [
      telegram-desktop
      slack
      protonvpn-gui
      jetbrains.ruby-mine
      jetbrains.rust-rover
      zed-editor
      foot
      devbox
      tealdeer
      carapace
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
