{pkgs ? import <nixpkgs> {}}: let
  lib = pkgs.lib;
in
  pkgs.stdenv.mkDerivation rec {
    name = "center-align";
    src = ./.;

    installPhase = ''
      mkdir -p $out/bin
      cp $src/center $out/bin/center-align
    '';

    meta = with lib; {
      description = "Center-align text in the terminal";
      license = licenses.mit;
      platforms = platforms.linux;
      maintainers = with maintainers; [niksingh710];
      mainProgram = "center-align";
    };
  }
