{ pkgs, ... }: {
  packages = with pkgs [ 
    packwiz
    taplo
  ];

  scripts = {
    mod.exec = "packwiz modrinth add \"$@\"";
    curse.exec = "packwiz curseforge add \"$@\"";
  };

  git-hooks.hooks = {
    taplo.enable = true;
    packwiz-refresh = {
      enable = true;
      name = "packwiz refresh";
      entry = "${pkgs.packwiz}/bin/packwiz refresh";
      language = "system";
      pass_filenames = false;
    };
  };
} 