{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    # Development Tools
    git
    github-desktop
    vscode
    figma-linux
    hoppscotch
    docker
    docker-compose

    # Programming Languages
    go
    # Nodejs
      nodejs_22
      corepack_22
    jdk
    python3
    php
    gcc
      
    # Utilities
    discord
    bitwarden-desktop
    brave
    kdePackages.kdeconnect-kde
    fastfetch
    onlyoffice-bin

    # Icons & Themes
    whitesur-kde
    whitesur-cursors
    whitesur-icon-theme
  ];

  # Allow unfree packages
  nixpkgs.config.allowUnfree = true;
}