{ config, pkgs, ... }:

{
  networking = {
	hostName = "ANIMO-LAPTOP";
	networkmanager.enable = true;
	enableIPv6 = true;
	firewall.enable = true;
  };
}
