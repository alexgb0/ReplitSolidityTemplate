{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
    name = "solidity";
    buildInputs = [
        pkgs.nodejs
        pkgs.solc
    ];
    shellHook = ''
        echo -e "
        Solidity Envioment
        ==================
        Original made by: replit.com
        Ported by: @alexgb0 #github
        License: MIT
        ===================\n"
    '';
}