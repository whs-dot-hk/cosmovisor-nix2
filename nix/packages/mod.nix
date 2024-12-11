{
  Cosmovisor_1_7_0 = atom.pkgs.buildGoModule {
    pname = "cosmovisor";
    subPackages = "cmd/cosmovisor";
    vendorHash = "sha256-lyJgsVSX41RPzTVRCwnWYt2MxxrjvvbkOlXZ9kK/Xek=";
    version = "1.7.0";
    modRoot = "tools/cosmovisor";
    src = atom.pkgs.fetchurl {
      hash = "sha256-eNRKJi7M9r1auAZ78I7FPTugOQoCCVeD61vrBZmMGrQ=";
      url = "https://github.com/cosmos/cosmos-sdk/archive/refs/tags/cosmovisor/v1.7.0.tar.gz";
    };
  };
}
