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
  ];

  programs.git = {
    userName = "edmalox";
    userEmail = "edmalox@proton.me";
  };
}