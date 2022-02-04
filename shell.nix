with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    stack
    haskellPackages.runghc
  ];
}
