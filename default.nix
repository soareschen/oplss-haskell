{ mkDerivation, accelerate, accelerate-llvm-native, base, llvm-hs
, stdenv
}:
mkDerivation {
  pname = "oplss-haskell";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    accelerate accelerate-llvm-native base llvm-hs
  ];
  license = stdenv.lib.licenses.isc;
}
