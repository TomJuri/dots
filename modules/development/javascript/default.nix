{ pkgs, ... }:
{
  home-manager.users.tom.home.packages = with pkgs; [
    bun
    nodejs
  ];
}
