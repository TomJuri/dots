{ pkgs, ... }:
{
  #users.users.tom = {
  #  extraGroups = [ "libvirtd" ];
  #};
  #virtualisation.libvirtd = {
  #  enable = true;
  #  qemu = {
  #    package = pkgs.qemu_kvm;
  #    runAsRoot = true;
  #    swtpm.enable = true;
  #    ovmf = {
  #      enable = true;
  #      packages = [(pkgs.OVMF.override {
  #          secureBoot = true;
  #          tpmSupport = true;
  #          }).fd];
  #    };
  #  };
  #};
  #programs.virt-manager.enable = true;
  #home-manager.users.tom = {
  #  dconf.settings = {
  #    "org/virt-manager/virt-manager/connections" = {
  #      autoconnect = ["qemu:///system"];
  #      uris = ["qemu:///system"];
  #    };
  #  };
  #};
}
