{ pkgs, pkgs-unstable, ... }:

{
  

  home.packages = [

    # Dev stuff
    pkgs.jetbrains-toolbox
    pkgs.go
    pkgs.nodejs_21
    pkgs.nodePackages.yarn
    (pkgs.python3.withPackages (python-pkgs: [
        python-pkgs.pip
        python-pkgs.requests
    ]))
    pkgs.rustup
    
    # Work stuff
    pkgs.obsidian
    pkgs.thunderbird
 
    # Bluetooth
    pkgs.blueberry

    

    # Social
    pkgs-unstable.vesktop

    # Gaming
    pkgs.steam
    pkgs.steam-run
    pkgs.yuzu-mainline
    (pkgs.lutris.override {
      extraPkgs = pkgs: [
        pkgs.wineWowPackages.stable
        pkgs.winetricks
      ];
    })

    # Utils
    pkgs.viewnior
    pkgs-unstable.hyprshot
    pkgs.catppuccin-cursors.macchiatoBlue
    pkgs.catppuccin-gtk
    pkgs.papirus-folders
  ];
}
