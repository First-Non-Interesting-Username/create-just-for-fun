{ pkgs, ... }: {
  packages = with pkgs [ 
    packwiz
  ];

  scripts = {
    mod.exec = "packwiz modrinth add \"$@\"";
    curse.exec = "packwiz curseforge add \"$@\"";
  };
}