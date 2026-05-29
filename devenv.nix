{ pkgs, ... }:

{
  packages = with pkgs; [
    gomplate
    dprint
  ];

  dagger.enable = true;
}
