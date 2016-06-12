with import <nixpkgs> {};
callPackage ./default.nix {
  llvm = llvmPackages_37.llvm.override { enableSharedLibraries = false; };
  clang = clang_37;
  lua = lua5_1;
}
