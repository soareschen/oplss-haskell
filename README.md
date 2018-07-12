## Nix Setup

```bash
curl https://nixos.org/nix/install | sh

source ~/.bashrc

nix-env -i ghc cabal-intall

# Run GHCI
nix-shell shell.nix
> cabal repl

# Build
nix-build release.nix
```
