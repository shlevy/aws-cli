# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, amazonka, amazonkaCloudwatch, lens, optparseApplicative
, resourcet, text
}:

cabal.mkDerivation (self: {
  pname = "aws-cli";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  buildDepends = [
    amazonka amazonkaCloudwatch lens optparseApplicative resourcet text
  ];
  meta = {
    homepage = "https://github.com/zalora/aws-cli";
    license = "unknown";
    platforms = self.ghc.meta.platforms;
  };
})
