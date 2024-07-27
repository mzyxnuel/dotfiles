{ ... }:

{
  users.users.manuel = {
    isNormalUser = true;
    description = "manuel";
    extraGroups = [ 
      "networkmanager" 
      "wheel"
      "docker"
    ];
  };
}