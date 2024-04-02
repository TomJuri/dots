{ pkgs, config, lib, ... }:
{
  options = {
    docker.enable = lib.mkEnableOption "Enables docker";
  };

  config = lib.mkIf config.docker.enable {
    virtualisation.docker.enable = true;
    users.users.tom.extraGroups = [ "docker" ];
  };
}
