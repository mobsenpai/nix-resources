{
  description = "My wallpapers flake";
  outputs = {self}: {
    wallpapers = import ./wallpapers/wallpapers.nix;
  };
}
