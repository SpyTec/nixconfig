{ pkgs, misc, ... }: {
  # packages are just installed (no configuration applied)
  # programs are installed and configuration applied to dotfiles
  # add your personalized program configuration in ./user.nix

  # Bling supplied programs
    programs.eza.enable = true;
    programs.bat.enable = true;
    programs.atuin.enable = true;
    programs.zoxide.enable = true;
    programs.direnv.enable = true;
    programs.starship.enable = true;

  # User specified programs
    programs.dircolors.enable = true;

}
