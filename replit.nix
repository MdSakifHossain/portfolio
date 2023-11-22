{ pkgs }: {
  deps = [
    pkgs.tree
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}