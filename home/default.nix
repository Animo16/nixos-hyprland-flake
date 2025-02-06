{ config, pkgs, pkgs-unstable, lib, inputs, ... }:

{
  imports = [
    ./user
  ];
  
  home.username = "animo16";
  home.homeDirectory = "/home/animo16";
  home.stateVersion = "24.11";
}

