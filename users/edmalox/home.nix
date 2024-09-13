{pkgs, ...}: {
  ##################################################################################################################
  #
  # edmalox's Home Manager configuration.
  #
  ##################################################################################################################

  imports = [
    ../../home/core.nix
    #../../home/fcitx5
    #../../home/i3
    ../../home/programs
    #../../home/rofi
    #../../home/shell
    ../../home/programs/kitty
    ../../home/programs/dunst
    ../../home/programs/hypr
    ../../home/programs/rofi
    ../../home/programs/waybar
    ../../home/programs/zsh
  ];

  programs.git = {
    userName = "edmalox";
    userEmail = "edmalox@proton.me";
  };
}