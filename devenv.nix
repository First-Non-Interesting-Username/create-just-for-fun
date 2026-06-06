{ pkgs, ... }: {
  packages = with pkgs [ 
    packwiz
    taplo
  ];

  scripts = {
    mod.exec = "packwiz modrinth add \"$@\"";
    curse.exec = "packwiz curseforge add \"$@\"";
  };

  git-hooks.hooks.taplo.enable = true;
} 