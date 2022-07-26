pkgs:
with pkgs;
{
  #List all packages you want to put in the package overlay in here.
  burp-suite-pro = callPackage ./burp-suite-pro {};
}
