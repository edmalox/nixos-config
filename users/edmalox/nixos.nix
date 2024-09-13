{
  ##################################################################################################################
  #
  # NixOS Configuration
  #
  ##################################################################################################################

  users.users.edmalox = {
    # edmalox's authorizedKeys
    password = "password";
    openssh.authorizedKeys.keys = [
      "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJx3Sk20pLL1b2PPKZey2oTyioODrErq83xG78YpFBox edmalox@edmalox"
    ];
  };
}
