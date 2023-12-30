with import <nixpkgs> {};

mkShell {
  buildInputs = with pkgs; [
		phpPackages.composer
		nodejs
  ];
}

