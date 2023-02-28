pkgs:
with pkgs;
{
  #List all packages you want to put in the package overlay in here.
  burp-pro = callPackage ./burp-pro {};
  obsidian-upstream = callPackage ./obsidian-upstream {};
}
