{pkgs, ...}: {
  home.packages = with pkgs; [
    yazi
    ttyper
  ];
}
