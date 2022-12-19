with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    nodejs-19_x
    chromium
  ];
  shellHook = ''
      mkdir -p .nix-node
      mkdir -p .nix-node/lib
      export NODE_PATH=$PWD/.nix-node
      export NPM_CONFIG_PREFIX=$PWD/.nix-node
      export PATH=$NODE_PATH/bin:$PATH
      alias presentmd='npx @marp-team/marp-cli@latest --bespoke.transition --preview'
      echo "run"
      echo "presentmd <markdown file>"
      echo "to present the markdown file"
  '';
}

