{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    nixpkgs-fmt
    lua-language-server
    gcc
    gnumake
    nodejs
    stylua
    unzip
    stylua
  ];
}
