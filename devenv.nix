{ pkgs, ... }:

{
  # https://devenv.sh/packages/
  packages = [ 
    pkgs.git
    pkgs.go-task
    pkgs.k9s
    # pkgs.nodePackages.cdk8s-cli  #Note: Currently 2.2.25 while github at 2.2.29
    # pkgs.kube3d # Note: Currently at 5.4.4 while github at 5.4.9
   ];

  languages.go.enable = true;
}
