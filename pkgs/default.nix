pkgs:
with pkgs;
{
  #List all packages you want to put in the package overlay in here.
  burpsuitepro = callPackage ./burpsuitepro {};
}
